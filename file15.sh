#!/bin/bash


while true
do
    echo "Type stop to exit"
    read input

    if [ "$input" == "stop" ]; then
        break
    fi
done

