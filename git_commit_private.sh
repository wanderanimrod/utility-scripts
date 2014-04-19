#!/bin/bash

MESSAGE=$1

if [[ -z "${MESSAGE}" ]]; then
    echo -e "\nERROR: Cannot commit without a message!" 
    echo -e "First argument must be your pair's alias. Pass '' as the first argument if you are working alone\n"
    exit -1
fi

git commit -m "${MESSAGE}"
