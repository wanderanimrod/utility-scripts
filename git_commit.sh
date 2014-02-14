#!/bin/bash

PAIR=$1
MESSAGE=$2

if [[ -z "${MESSAGE}" ]]; then
    echo -e "\nERROR: Cannot commit without a message!" 
    echo -e "First argument must be your pair's alias. Pass '' as the first argument if you are working alone\n"
    exit -1
fi

#Prefix pair name with comma if non-empty pair name is passed
if ! [[ -z "${PAIR}" ]]; then
    PAIR=", ${PAIR}"
fi

git commit -m "[nim${PAIR}] ${MESSAGE}"
