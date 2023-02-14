#!/usr/bin/env bash

###########################
# @name ParamArg.sh
# @author Neo ITD
# @version 1.0.0
# @date 2023 02 14
# @description Establishing difference between arguments and parameters.
# @usage ./ParamArg.sh
###########################

# Arguments bound to an identifier. 
parameter_1=${1}
parameter_2=${2}

# Define strings which contain the arguments via string interpolation.
message_1="The first parameter, passed as an argument: ${parameter_1}."
message_2="The second parameter, passed as an argument: ${parameter_2}."

# Print passed arguments.
echo ${message_1}
echo ${message_2}
