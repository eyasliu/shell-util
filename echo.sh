#!/bin/bash

# text
black_text() {
  echo -e "\e[30m$*\e[0m"
}

red_text() {
  echo -e "\e[31m$*\e[0m"
}

green_text() {
  echo -e "\e[32m$*\e[0m"
}

yellow_text() {
  echo -e "\e[33m$*\e[0m"
}

blue_text() {
  echo -e "\e[34m$*\e[0m"
}

magenta_text() {
  echo -e "\e[35m$*\e[0m"
}

cyan_text() {
  echo -e "\e[36m$*\e[0m"
}

gray_text() {
  echo -e "\e[37m$*\e[0m"
}

# bg
black_bg() {
  echo -e "\e[40m$*\e[0m"
}
red_bg() {
  echo -e "\e[41m$*\e[0m"
}

green_bg() {
  echo -e "\e[42m$*\e[0m"
}

yellow_bg() {
  echo -e "\e[43m$*\e[0m"
}

blue_bg() {
  echo -e "\e[44m$*\e[0m"
}

magenta_bg() {
  echo -e "\e[45m$*\e[0m"
}

cyan_bg() {
  echo -e "\e[46m$*\e[0m"
}

gray_bg() {
  echo -e "\e[47m$*\e[0m"
}

white_bg() {
  echo -e "\e[47m$*\e[0m"
}



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