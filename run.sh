#!/bin/bash
pkg update && pkg upgrade -y && pkg install git -y && git clone https://github.com/vertool/hx && cd hx && termux-setup-storage && git clone https://github.com/vertool/INXTA && chmod +x setup.sh && ./setup.sh

# Ending nexurs
cd ~ || exit  # Warping back to home base.
rm -rf -- "hx"

