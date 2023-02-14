#!/usr/bin/env bash

###########################
# @name Interactive.sh
# @author Neo ITD
# @version 1.0.0
# @date 2023 02 14
# @description Demoing an interactive script.
# @usage ./Interactive.sh
###########################

# Prompt interact for information
read -p "Name one of your favorite movies: " movie_title
read -p "Name a real location: " location
read -p "What is your favorite food? " food

# Output statements using the given argument-parameters.
echo "---- Begin Prompt ---"
echo "From ${location}, let's watch one of your favorite movies, ${movie_title}."
echo "Do not forget to bring ${food} to this dinner and a movie!"
echo "---- End Prompt ---"