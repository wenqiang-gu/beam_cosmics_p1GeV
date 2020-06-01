#!/bin/bash

num=$1
stage=$2
action=$3

echo project.py --xml others/beam_cosmics_$num.xml --stage $stage --$action 

echo
# read -p "Press [Enter] key to continue..."

project.py --xml others/beam_cosmics_$num.xml --stage $stage --$action

echo project.py --xml others/beam_cosmics_$num.xml --stage $stage --$action >> .stage
