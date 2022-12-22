#!/bin/bash

# Update package manager
sudo apt-get update

# Check if Python is installed
if ! [ -x "$(command -v python3)" ]; then
  # Install Python
  sudo apt-get install python3
fi

# Check if C/C++ compilers are installed
if ! [ -x "$(command -v gcc)" ] || ! [ -x "$(command -v g++)" ]; then
  # Install C/C++ compilers
  sudo apt-get install build-essential
fi

# Check if Java is installed
if ! [ -x "$(command -v java)" ]; then
  # Install Java
  sudo apt-get install default-jdk
fi

# Check if JavaScript interpreter is installed
if ! [ -x "$(command -v nodejs)" ]; then
  # Install JavaScript interpreter
  sudo apt-get install nodejs
fi

# Check if Bash shell is installed
if ! [ -x "$(command -v bash)" ]; then
  # Install Bash shell
  sudo apt-get install bash
fi

# Check if Rust is installed
if ! [ -x "$(command -v rustc)" ]; then
  # Install Rust
  sudo apt-get install rustc
fi

# Check if Ruby is installed
if ! [ -x "$(command -v ruby)" ]; then
  # Install Ruby
  sudo apt-get install ruby
fi

# Check if Awk is installed
if ! [ -x "$(command -v awk)" ]; then
  # Install Awk
  sudo apt-get install gawk
fi

