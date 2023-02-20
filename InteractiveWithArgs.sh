#!/usr/bin/env bash

###########################
# @name InteractiveWithArgs.sh
# @author Neo ITD
# @version 1.0.0
# @date 2023 02 19
# @description Demoing an interactive script which uses arguments.
# @usage ./InteractiveWithArgs.sh <character> <location> <food>
###########################

# Initialize variables from passed-in arguments
character_name=${1}
location=${2}
food=${3}

# Compose text. Place arguments within.
echo "${character_name} was created in ${location}; the writer was eating ${food}."
