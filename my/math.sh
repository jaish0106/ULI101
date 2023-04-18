#!/bin/bash

x=10
y=15


result=$(( x + y ))
echo $result

if [ $result -lt 26 ]
then
    echo "oops"
fi
