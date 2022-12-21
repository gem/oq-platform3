#!/bin/bash
# install complete of management of dockers
# containers and images

export name_project="$1"
export no_exec_test="$2"

if [ "$name_project" = "" ]; then
    echo "Need to add name project as argument"
    exit 1
fi
if [ -d "$name_project" ]; then
    cd "$name_project"
    docker-compose down
    docker system prune
    docker volume prune
    docker rmi $(docker images -a -q)
    
    cd -
fi
export GEM_SET_DEBUG="True"
export GEM_GIT_PACKAGE="oq-platform3"
export GEM_GIT_REPO="git@github.com:gem"
export NO_EXEC_TEST=$no_exec_test
echo "exec install.sh"
./install.sh "" "" "" $NO_EXEC_TEST $name_project
