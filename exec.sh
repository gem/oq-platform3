#!/bin/bash
# install complete of management of dockers
# containers and images


cd $HOME/openquakeplatform
docker-compose down
docker system prune
docker volume prune
docker rmi $(docker images -a -q)

cd $HOME/oq-platform3
export GEM_GIT_PACKAGE="oq-platform3"
export GEM_GIT_REPO="git://github.com/gem"
export NO_EXEC_TEST="notest"
./install.sh

