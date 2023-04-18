#!/bin/bash


if [ $# -eq 0 ]
then
     echo "Please enter your name : "
     exit 1
fi

if [ $# -eq 1 ]
then
    echo "Hello $1"
elif [ $# -eq 2 ]
then
    echo "Hello $1 and $2"
else
    echo "Too many arguments"
fi

echo "Number of arguments: $#."
exit 0
