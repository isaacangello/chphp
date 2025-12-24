#!/bin/bash
BINFILE="/bin/chphp"

local_info() {
    local blue_bg="\033[44m"
    local white_text="\033[97m"
    local reset="\033[0m"
    printf " ${blue_bg}${white_text} INFO ${reset} $1"
}

local_success() {
    local green_bg="\033[42m"
    local black_text="\033[30m"
    local reset="\033[0m"
    printf " ${green_bg}${black_text} SUCCESS ${reset} $1 \n"
}

local_error() {
    local red_bg="\033[41m"
    local white_text="\033[97m"
    local reset="\033[0m"
    printf " ${red_bg}${white_text} ERROR ${reset} $1 \n"
}

local_question() {
    local blue_bg="\033[44m"
    local white_text="\033[97m"
    local reset="\033[0m"
    printf " ${blue_bg}${white_text} question ? ${reset} $1"
}

if [ -f "$BINFILE" ] ; then
  local_question "you have a chphp version intalled in you system, replace this version ? "
  read resp 
    if [ "$resp" = "y" ] || [ "$resp" = "Y" ] || [ "$resp" = "s" ] || [ "$resp" = "s" ] ; then
        sudo rm -f $BINFILE
        else
        exit 0
    fi 
    clear
    local_info "installing file...\n"
    sudo cp -f ./chphp $BINFILE
    sleep 2
    local_info "check permissions...\n"
    sudo chmod +x $BINFILE
    local_success "Great Job !!!!"


fi 