#!/bin/bash
#
# verifier.sh  Copyright (c) 2021, GEM Foundation.
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
DEV_PROD="$6"

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

cd $HOME

sudo rm -rf oq-moon openquakeplatform geonode-project oq-platform3/geoserver_data || true
sudo rm oq-platform3/geoserver_data.tar.gz || true
sudo rm /usr/share/keyrings/docker-archive-keyring.gpg || true

# display each command before executing it
# set -x

sudo apt-get -y update
sudo apt-get -y upgrade

#install git and ca-certificates
sudo apt-get -y install git ca-certificates wget

cd $GEM_GIT_PACKAGE
cp .env-sample .env

cd data_commands/gs_data
wget https://ftp.openquake.org/oq-platform3/sql.tar.gz
tar zxf sql.tar.gz

cd $HOME

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

#clone of repo 3.2.x 
git clone -b 3.2.x https://github.com/GeoNode/geonode-project.git $HOME/geonode-project
sudo cp -pr $HOME/geonode-project ./oq-platform3

python3.8 -m venv $HOME/platform3
source $HOME/platform3/bin/activate

pip install Django==3.2.6

django-admin startproject --template=./oq-platform3 -e py,sh,md,rst,json,yml,ini,env,sample,properties -n monitoring-cron -n Dockerfile $NAME_PROJECT

cd $NAME_PROJECT

wget https://ftp.openquake.org/oq-platform3/geonode.tar.gz
tar zxf geonode.tar.gz
cp -r geonode/* openquakeplatform/

wget https://ftp.openquake.org/oq-platform3/geoserver_data.tar.gz
tar zxf geoserver_data.tar.gz

wget https://ftp.openquake.org/oq-platform3/allauth.tar.gz
tar zxf allauth.tar.gz

docker-compose build --no-cache
# exit 0
docker-compose up -d db

sleep 15

COMPOSE_HTTP_TIMEOUT=120 docker-compose up -d

# sleep 10

# sudo chown -R ubuntu:users $HOME/$GEM_GIT_PACKAGE/site
#while since apache is up
#while ! ps aux | grep apache; do echo "wait for apache be ready"; done

sleep 200

# Run commands on django container
docker-compose exec -T db bash -c "dump.bash"
docker-compose exec -T django bash -c "./manage.sh create_gem_user"

if [ "$DEV_PROD" == "dev" ] ; then
    docker-compose exec -T django bash -c "./manage.sh add_user /usr/src/openquakeplatform/data_commands/auth_user.json"
    docker-compose exec -T django bash -c "./manage.sh add_documents"
fi

if [ "$DEV_PROD" == "prod" ] ; then
    docker-compose exec -T django bash -c "./manage.sh add_user /usr/src/openquakeplatform/data_commands/all_user.json"
    docker-compose exec -T django bash -c "./manage.sh add_documents_prod"
fi

#docker-compose exec django bash -c "./manage.sh loaddata /usr/src/openquakeplatform/data_commands/base_topiccategory.json"

docker-compose exec -T django bash -c "./manage.sh updatelayers"
docker-compose exec -T django bash -c "./manage.sh fixsitename"

echo "Installation complete."

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
    python -m openquake.moon.nose_runner --failurecatcher prod -s -v --with-xunit --xunit-file=xunit-platform-prod.xml $HOME/$GEM_GIT_PACKAGE/test # || true
    # sleep 40000 || true
}

#set thumbnails
exec_set_map_thumbs () {
    export DISPLAY=:1
    python -m openquake.moon.nose_runner --failurecatcher prod -s -v --with-xunit --xunit-file=xunit-platform-prod.xml $HOME/$GEM_GIT_PACKAGE/set_thumb/mapthumbnail_test.py
}

# install environment for testing
exec_test

# script to generate map thumbnails
exec_set_map_thumbs

# tests
if [ "$NO_EXEC_TEST" != "notest" ] ; then
    run_test
fi

# logs
do_logs () {
    cd $HOME/$GEM_GIT_PACKAGE
    docker-compose logs > $HOME/docker.log
}

do_logs








