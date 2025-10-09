#!/bin/bash
#arrays are immutable and storedor writtened in -(arrays) ex=("sas" "dsds" "d")

MOVIES=("lora" "lori"  "lodha")
echo "movie is :${MOVIES[0]}"
echo "movie is :${MOVIES[4]}"
echo "movie is :${MOVIES[2]}"
echo "movie is :${MOVIES[1]}"
echo "all movies are: ${MOVIES[@]}" #for all the notation is [@]