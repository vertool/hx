#!/bin/bash
pkg update -y
pkg install upgrade -y
pkg install git -y
termux-setup-storage
cd hx
# Install INXTA
git clone https://github.com/vertool/INXTA

# Clone new version
cd "INXTA"
termux-setup-storage
# Initializing the bash
chmod +x setup.sh

# Run the script file
./setup.sh

# Ending nexurs
cd ~ || exit  # Warping back to home base.
rm -rf -- "hx"

