#!/bin/bash


echo "Hello World"
name="Jaish Jayaratnam"
echo "My name is $name"
echo 'My name is $name'
#single quotes don't allow substitutuion
echo "Your name is not $name"
echo -n "Please enter your name: "
read nameNew

echo "Your correct name is $nameNew"


