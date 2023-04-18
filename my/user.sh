#!/bin/bash

echo "Hello $USER."

if [ $PWD = $HOME ]
then
    echo "Welcome Home"
else
    echo "You might be lost! Move back home"
fi

