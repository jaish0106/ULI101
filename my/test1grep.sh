#!/bin/bash


if [ $# -eq 0 ]
then
     echo "Please enter your name : "
     exit 1
fi

echo $1 | grep "^[A-Za-z]*$" >/dev/null 2>&1
if [ $? -ne 0 ]
then
    echo "Please enter human name. use letters only"
    exit 2
fi

echo "Hello $1."
exit 0
