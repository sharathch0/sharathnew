#!/bin/bash
echo "Enter the name to check"
read name
if [ -f $name ]
then
echo "$name is a file"
elif [ -d $name ]
then
echo "$name is a Directory"
else
echo "$name is doesn't exist"
fi
