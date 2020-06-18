#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "
Rolling...
$(( RANDOM % 6 + 1)) rolled
"
echo "6-sided dice rolling 8 times for each letters of Karanvir"
echo "
Rolling...
$(( RANDOM % 6 + 1))-K
$(( RANDOM % 6 + 1))-A
$(( RANDOM % 6 + 1))-R
$(( RANDOM % 6 + 1))-A
$(( RANDOM % 6 + 1))-N
$(( RANDOM % 6 + 1))-V
$(( RANDOM % 6 + 1))-I
$(( RANDOM % 6 + 1))-R rolled
"
