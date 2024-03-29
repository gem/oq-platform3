#!/bin/bash
#
# verifier.sh  Copyright (c) 2022, GEM Foundation.
#
# OpenQuake is free software: you can redistribute it and/or modify it
# under the terms of the GNU Affero General Public License as published
# by the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.


BRANCH_ID="$1"
DB_PASSWORD="$2"
HOST_SMTP="$3"
NO_EXEC_TEST="$4"
NAME_PROJECT="$5"
TYPE_INSTALL="$6"
GEOSERVER_VERSION="2.19.6"


rem_sig_hand() {
    trap "" ERR
    echo 'signal trapped'
    set +e
    exit 1
}

trap rem_sig_hand ERR
set -e
if [ $GEM_SET_DEBUG ]; then
    export PS4='+${BASH_SOURCE}:${LINENO}:${FUNCNAME[0]}: '
    set -x
fi

# virtual env
python3.8 -m venv venv
source ./venv/bin/activate

# install django 3.2.12 
pip install --default-timeout=100 Django==3.2.12

cd $HOME

sudo rm -rf oq-moon openquakeplatform geonode-project geoserver oq || true
sudo rm -rf data || true
sudo rm /usr/share/keyrings/docker-archive-keyring.gpg || true
sudo rm oq-platform3/openquakeplatform/.env || true

# display each command before executing it
# set -x

sudo apt-get -y update
sudo apt-get -y upgrade

#install git and ca-certificates
sudo apt-get -y install git ca-certificates wget

inst_docker () {
    # install requirements for docker
    sudo apt-get -y install apt-transport-https ca-certificates curl \
         gnupg lsb-release
    # install docker-ce and docker-compose
    curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
    echo \
    "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/debian \
    $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
    sudo apt-get update
    sudo apt-get -y install docker-ce docker-ce-cli containerd.io
    # install stable release of docker-compose
    sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
    sudo chmod +x /usr/local/bin/docker-compose
}

#installation of docker and docker-compose
inst_docker

#clone of repo 3.3.x 
git clone -b 3.3.x https://github.com/GeoNode/geonode-project.git $HOME/geonode-project
 
cd $GEM_GIT_PACKAGE
cp local_settings.py.tmpl $NAME_PROJECT/$NAME_PROJECT/local_settings.py 

cd $NAME_PROJECT
if [ ! -f .env ]; then
    secret_key="$(python -c "from django.core.management.utils import get_random_secret_key; print(get_random_secret_key())")"
    echo "secret_key: $secret_key"
    sed "s/{{secret_key}}/$secret_key/g" <dot_env.tmpl >.env
fi    

if [ -d geoserver_data ]; then
    read -p 'geoserver_data directory already exists, continue? [y-n]' ans
    if [ "$ans" != "y" -a "$ans" != "Y" ]; then
        echo "installation interrupted"
        exit 1
    fi
    sudo rm -rf geoserver_data
fi


if [ -d geoserver ]; then
    read -p 'geoserver directory already exists, continue? [y-n]' ans
    if [ "$ans" != "y" -a "$ans" != "Y" ]; then
        echo "installation interrupted"
        exit 1
    fi
    sudo rm -rf geoserver
fi

# documents from ftp
if [ "$TYPE_INSTALL" = "prod" ] ; then
    wget https://ftp.openquake.org/oq-platform3/documents.tar.gz
    tar zxf documents.tar.gz
    sudo cp -pr documents $HOME/oq-platform3/openquakeplatform/openquakeplatform
fi

if [ "$TYPE_INSTALL" = "dev" ] ; then
    wget https://ftp.openquake.org/oq-platform3/documents_dev.tar.gz
    tar zxf documents_dev.tar.gz
    mv documents_dev documents
    sudo cp -pr documents $HOME/oq-platform3/openquakeplatform/openquakeplatform
fi

rm -rf documents.tar.gz | true
rm -rf documents | true

# dump from ftp
wget https://ftp.openquake.org/oq-platform3/dump.tar.gz
tar zxf dump.tar.gz
sudo cp -pr dump $HOME/oq-platform3/openquakeplatform/data_commands/gs_data
rm -rf dump.tar.gz | true
rm -rf dump | true
    
# Geoserver
wget --no-check-certificate --progress=bar:force:noscroll https://artifacts.geonode.org/geoserver/${GEOSERVER_VERSION}/geoserver.war -O geoserver.war
unzip -q geoserver.war -d geoserver
mkdir geoserver_data
cp -pr geoserver/data geoserver_data
cp -pr $NAME_PROJECT/gs_data/data/styles/*  geoserver_data/data/styles
sudo cp -pr $NAME_PROJECT/gs_data/data/workspaces/*  geoserver_data/data/workspaces
sudo cp -pr $NAME_PROJECT/gs_data/data/gwc-layers  geoserver_data/data/gwc-layers
sudo chown -R root:root geoserver_data/data/gwc-layers

# Docker build and start
docker-compose build --no-cache
set COMPOSE_CONVERT_WINDOWS_PATHS=1
docker-compose up -d db

sleep 15

export DOCKER_CLIENT_TIMEOUT=400
export COMPOSE_HTTP_TIMEOUT=400

# COMPOSE_HTTP_TIMEOUT=220 docker-compose up -d
docker-compose up -d

sleep 350

# Run commands on django container
docker-compose exec -T django bash -c "./manage.sh makemigrations"
docker-compose exec -T django bash -c "./manage.sh migrate"
docker-compose exec -T django bash -c "./manage.sh create_gem_user"
docker-compose exec -T django bash -c "./manage.sh add_user /usr/src/openquakeplatform/data_commands/gs_data/dump/auth_user.json"

# import layers sql in db container and import in db postgres
wget https://ftp.openquake.org/oq-platform3/sql_new.tar.gz
tar zxf sql_new.tar.gz

docker cp sql db4openquakeplatform:sql
docker-compose exec -T db bash -c "cat /sql/*.sql | psql -U postgres openquakeplatform"
rm -rf sql
rm sql_new.tar.gz

docker-compose exec -T django bash -c "./manage.sh add_data_mapstore_final"
docker-compose exec -T django bash -c "./manage.sh serialize"
# docker-compose exec django bash -c "./manage.sh loaddata /usr/src/openquakeplatform/data_commands/gs_data/dump/base_topiccategory.json"

# sync geoserver with geonode
docker-compose exec -T django bash -c "./manage.sh updatelayers"

# import isc and ghec data, clean obsolete layers
docker-compose exec -T django bash -c "./manage.sh isc_ghec"

# delete orphan layers and maps
docker-compose exec -T django bash -c "./manage.sh clean"

echo "Installation complete."

if [ "$NO_EXEC_TEST" = "notest" ] ; then
    exit 0
fi

#function complete procedure for tests
exec_test () {    
    python3.8 -m venv venv
    source ./venv/bin/activate
    cd $HOME
    pip install nose
    wget "https://ftp.openquake.org/common/selenium-deps3"
    . selenium-deps3
    wget "http://ftp.openquake.org/mirror/mozilla/geckodriver-v${GEM_GECKODRIVER_VERSION}-linux64.tar.gz"
    tar zxvf "geckodriver-v${GEM_GECKODRIVER_VERSION}-linux64.tar.gz"
    sudo cp geckodriver /usr/local/bin
    pip install -U selenium==${GEM_SELENIUM_VERSION}

    cp $HOME/$GEM_GIT_PACKAGE/test/config/moon_config.py.tmpl $HOME/$GEM_GIT_PACKAGE/test/config/moon_config.py
    github_key="$(ssh-keyscan -t rsa github.com)"
    if ! grep -q "$github_key" $HOME/.ssh/known_hosts; then
        echo "$github_key" >> $HOME/.ssh/known_hosts
    fi
    git clone -b "$GEM_GIT_PACKAGE" --depth=1  $GEM_GIT_REPO/oq-moon.git || git clone --depth=1 $GEM_GIT_REPO/oq-moon.git
    export PYTHONPATH=oq-moon:$HOME/$GEM_GIT_PACKAGE:$HOME/$GEM_GIT_PACKAGE/test/config
}

run_test () {
    export DISPLAY=:1
    python -m openquake.moon.nose_runner --failurecatcher dev -s -v --with-xunit --xunit-file=xunit-platform-dev.xml $HOME/$GEM_GIT_PACKAGE/test # || true
}

#set thumbnails
exec_set_map_thumbs () {
    export DISPLAY=:1
    python -m openquake.moon.nose_runner --failurecatcher dev -s -v --with-xunit --xunit-file=xunit-platform-dev.xml $HOME/$GEM_GIT_PACKAGE/set_thumb/mapthumbnail_test.py
}

# logs
do_logs () {
    cd $HOME/$GEM_GIT_PACKAGE/$NAME_PROJECT
    docker-compose logs > $HOME/docker.log
}

# running tests

# install environment for testing
exec_test

# script to generate map thumbnails
exec_set_map_thumbs

# run tests
run_test

# docker logs
do_logs

