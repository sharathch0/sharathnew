#!/bin/bashi

echo "Enter the name to check"
read name
if [ -f $name ]
then
echo "$name is a file"
then
cat "$name"
echo "$name"
do
num_lines=$ (wc -l "$name")
  echo "Number of lines: $num_lines"

if [ -d $name ]
then
echo "$name is a Directory"
if [ -f "$name" ]
then

elif [ -d "$name" ]
then
  echo "Directory: $name"
  files=$ (ls "$name")
  for file in $files;
  do
    echo "$file"
  done
else
  echo "Error: $name is not a file or directory"

fi
