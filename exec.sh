#!/bin/bash
# install complete of management of dockers
# containers and images

export GEM_SET_DEBUG="True"
if [ $GEM_SET_DEBUG ]; then
    export PS4='+${BASH_SOURCE}:${LINENO}:${FUNCNAME[0]}: '
    set -x
fi

export name_project="$1"
export no_exec_test="$2"
export type_install="$3"

if [ "$name_project" = "" ]; then
    echo "Need to add name project as argument"
    exit 1
fi
if [ -d "$name_project" -a -f "${name_project}/.env" ]; then
    cd "$name_project"
    docker-compose down
    docker network prune --force
    # docker rmi -f $(docker images --filter dangling=true -qa)
    docker volume rm $(docker volume ls -q)
    docker rmi -f $(docker images -qa)
    docker system prune --force
    # docker volume prune --force
    # docker rmi $(docker images -a -q)
    docker builder prune -f --all    
    cd -
fi
export GEM_GIT_PACKAGE="oq-platform3"
export GEM_GIT_REPO="git@github.com:gem"
export NO_EXEC_TEST=$no_exec_test
echo "exec install.sh"
./install.sh "" "" "" $NO_EXEC_TEST $name_project $type_istall
