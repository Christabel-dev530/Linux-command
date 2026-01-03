#!/bin/bash

# Bash if statement example

read -p "What is your market name? " market

if [[ -z ${market} ]]
then
    echo "Please enter your market!"
else
    echo "Welcome to our" ${market}
fi