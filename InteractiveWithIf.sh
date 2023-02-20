#!/usr/bin/env bash

###########################
# @name InteractiveWithIf.sh
# @author Neo ITD
# @version 1.0.0
# @date 2023 02 19
# @description Demoing an interactive script which uses an if-else statement, and arguments.
# @usage ./InteractiveWithArgs.sh <character> <location> <food>
###########################

# Initialize variables from passed-in arguments
character_name=${1}
location=${2}
food=${3}

# If needed arguments not passed, prompt interfacee for more information.
if test -z ${character_name}; then read -p "Name a fictional character: " character_name; 
fi

if 	test -z ${location}; then read -p "Enter a location: " location;
fi

if 	test -z ${food}; then read -p "Enter a food: " food;
fi

# Compose text. Place arguments within.
echo "${character_name} was created in/at ${location}; the writer was eating ${food}."