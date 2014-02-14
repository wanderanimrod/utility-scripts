#!/bin/bash

PORT=$1
lsof -i:$PORT
