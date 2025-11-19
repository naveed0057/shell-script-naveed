#!/bin/bash

# Addition the number

echo "Enter first number"

read a

echo "Enter second number"

read b

echo "Enter + - * /"

read op

result=$((a $op b))

echo "Result $result"
