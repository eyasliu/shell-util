#!/bin/bash

# change workdir to script path
to_script_path() {
  SCRIPTPATH=$(cd `dirname $0`; pwd)
  cd $SCRIPTPATH
}

# check cli is exit
check_cli() {
  if command -v $1 > /dev/null;then
    return 0
  else 
    return 1
  fi
}

help_demo() {
    echo -e "
USAGE:
  ./run <command>

COMMANDS:
  init         启动部署服务
  stop         关闭服务，所有服务下线
  start        stop 后启动服务
  restart      重启服务
  ps           查看服务运行情况
  logs <name>  查看指定服务的日志

"
}

case_demo() {
case "$1" in
  "test")
    echo "test msg"
    ;;
  *)
    echo "help msg"
    help_demo
    ;;
esac

}
