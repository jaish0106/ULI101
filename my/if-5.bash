#!/bin/bash
clear
read -p "Enter a mark (0-100): " mark
if [ $mark -ge 80 ]
then
   echo "You received an A grade."
elif [ $mark -ge 70 ]
then
   echo "You received a B grade."
elif [ $mark -ge 60 ]
then
   echo "You received a C grade."
elif [ $mark -ge 50 ]
then
   echo "You received a D grade."
else
   echo "You received an F grade."
fi
