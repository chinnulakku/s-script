#!/bin/bash

COLORS=("Red" "Green" "Maroon" "Blue" "Orange")

echo "\e[31m First color: ${COLORS[0]}"

echo " Second color: ${COLORS[1]}"

echo " Third color: ${COLORS[2]}"

echo " Fourth color: ${COLORS[3]}"

echo " Fifth color: ${COLORS[4]}"

echo "All Colors: ${COLORS[@]}"