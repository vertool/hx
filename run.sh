#!/bin/bash

# Install INXTA
git clone https://github.com/vertool/INXTA

# Clone new version
cd "INXTA"

# Initializing the bash
chmod +x setup.sh

# Run the script file
./setup.sh

# Ending nexurs
cd ~ || exit  # Warping back to home base.
rm -rf -- "hx"

