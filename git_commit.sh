#!/bin/bash

PAIR=$1
STORY=$2
MESSAGE=$3

if [[ -z "${STORY}" ]]
then
    echo -e "\nERROR: Story number required! Use x as first argument if you are not working on a story\n"
elif [ $STORY = "x" ]
then
    STORY="X"
fi

#Prefix pair name with comma if non-empty pair name is passed
if [[ -z "${PAIR}" ]]
then
    echo -e "\nERROR: Pair alias required! Use x as first argument if you are working alone\n"
elif [ $PAIR = "x" ]
then
   PAIR=""
else
    PAIR=", ${PAIR}"
fi

if [[ -z "${MESSAGE}" ]]
then
    echo -e "\nERROR: Cannot commit without a message! Third argument must be your commit message.\n"
    exit -1
fi

git commit -m "[nim${PAIR}] [#${STORY}] ${MESSAGE}"
