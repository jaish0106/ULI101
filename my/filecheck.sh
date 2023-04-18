#!/bin/bash

fileInQuestion=$1

if [ $# -nt 1 ]
then
    echo "Please enter only one argument"
    exit 1
fi

if [ -f $fileInQuestion ] #checks whether file exists
then
     echo "$fileInQuestion exits."
else
     echo "$fileInQuestion doesn'y exist"
     touch $fileInQuestion
     echo "...but now it does."
fi
exit 0
