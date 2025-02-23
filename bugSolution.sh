#!/bin/bash

# This improved script explicitly handles the case where the file does not exist.

file_to_process="my_file.txt"

if [ -f "$file_to_process" ]; then
  # Process the file
  cat "$file_to_process"
else
  # Handle the case where the file does not exist
  echo "Error: File '$file_to_process' not found."
exit 1
fi