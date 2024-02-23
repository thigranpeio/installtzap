#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";

printf "${CYAN_LIGHT}INSTALAÇÃO DO TZAP MULTI ATENDIMENTO\n"
printf "${CYAN_LIGHT}8888888 8888888888            8888888888',8888'        .8.          8 888888888o   \n"
printf "${CYAN_LIGHT}      8 8888                         ,8',8888'        .888.         8 8888    `88. \n"
printf "${CYAN_LIGHT}      8 8888                        ,8',8888'        :88888.        8 8888     `88 \n"
printf "${CYAN_LIGHT}      8 8888                       ,8',8888'        . `88888.       8 8888     ,88 \n"
printf "${CYAN_LIGHT}      8 8888                      ,8',8888'        .8. `88888.      8 8888.   ,88' \n"
printf "${CYAN_LIGHT}      8 8888                     ,8',8888'        .8`8. `88888.     8 888888888P'  \n"
printf "${CYAN_LIGHT}      8 8888                    ,8',8888'        .8' `8. `88888.    8 8888         \n"
printf "${CYAN_LIGHT}      8 8888                   ,8',8888'        .8'   `8. `88888.   8 8888         \n"
printf "${CYAN_LIGHT}      8 8888                  ,8',8888'        .888888888. `88888.  8 8888         \n"
printf "${CYAN_LIGHT}      8 8888                 ,8',8888888888888.8'       \`8. \`888888 8888         \n"

  printf "            \033[1;33m        by Thiago Romanini\n";
  printf "${NC}";

  printf "\n"
}
