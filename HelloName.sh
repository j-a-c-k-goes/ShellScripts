#!/usr/bin/env bash

###########################
# @name HelloName.sh
# @author Neo ITD
# @version 1.0.0
# @date 2023 02 09
# @description Echo output message from argument value.
# @usage ./HelloName.sh
###########################

# Print text to the Terminal.
# Assign the first argument as name.
NAME=${1}

# Assign an integer to a a number.
NUMBER=23

# Echo the output to the Terminal.
echo "Hello ${NAME}$((${NUMBER} * 3)), you are not yet connected to the 🌏."
