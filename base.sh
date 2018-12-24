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

# echo help message
help_demo() {
    echo -e "
USAGE:
  ./run <command>

COMMANDS:
  init         initialize your application
  version      print cli version
  help         print help message
"
}

# case to define you cli tool
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




check_cli ping    && echo "print this msg if ping is exit"
check_cli ping    || echo "print this msg if ping is not exit"

check_cli pingxxx && echo "print this msg if pingxxx is esit"
check_cli pingxxx || echo "print this msg if pingxxx is not esit"