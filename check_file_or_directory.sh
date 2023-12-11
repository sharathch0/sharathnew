#!/bin/bash

# Usage: check_file_or_directory.sh <name>

if [ $# -ne 1 ]; then
  echo "Usage: $0 <name>"
  exit 1
fi

name=$1

if [ -f "$name" ]; then
  echo "File: $name"
  cat "$name"
  num_lines=$(wc -l "$name")
  echo "Number of lines: $num_lines"
elif [ -d "$name" ]; then
  echo "Directory: $name"
  files=$(ls "$name")
  for file in $files; do
    echo "$file"
  done
else
  echo "Error: $name is not a file or directory"
fi
