#!/bin/bash

files=(backup clearfile coder install.sh list lock recover rename run unlock)

# Loop through the array of files
for file in "${files[@]}"; do
  # Check if the file is executable
  if [ ! -x "$file" ]; then
    # Make the file executable
    chmod +x "$file"
  fi
done

