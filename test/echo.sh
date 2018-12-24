#!/usr/bin/bash

to_script_path() {
  SCRIPTPATH=$(cd `dirname $0`; pwd)
  cd $SCRIPTPATH
}
to_script_path

source ../echo.sh

red_text "red text"
green_text "green text"
yellow_text "yellow text"
blue_text "blue text"
magenta_text "magenta text"
cyan_text "cyan text"
gray_text "gray text"

red_bg "red background"
green_bg "green background"
yellow_bg "yellow background"
blue_bg "blue background"
magenta_bg "magenta background"
cyan_bg "cyan background"
gray_bg "gray background"

black_text `white_bg "black background & black text"`
green_text `red_bg "red background & green text"`
