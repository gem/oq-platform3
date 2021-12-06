#!/bin/bash
# install complete of management of dockers
# containers and images

export name_project="$1"

if [ "$name_project" = "" ]; then
    echo "Need to add name project as argument"
else
    cd $HOME/openquakeplatform
    docker-compose down
    docker system prune
    docker volume prune
    docker rmi $(docker images -a -q)

    cd $HOME/oq-platform3
    export GEM_GIT_PACKAGE="oq-platform3"
    export GEM_GIT_REPO="git://github.com/gem"
    export NO_EXEC_TEST="notest"
    echo "exec install.sh"
    ./install.sh "" "" "" "" $name_project
fi
