#!/bin/bash

to_script_path() {
  SCRIPTPATH=$(cd `dirname $0`; pwd)
  cd $SCRIPTPATH
}
to_script_path

source ../base.sh


check_cli ping    && echo "print this msg if ping is exit"
check_cli ping    || echo "print this msg if ping is not exit"

check_cli pingxxx && echo "print this msg if pingxxx is esit"
check_cli pingxxx || echo "print this msg if pingxxx is not esit"