#!/bin/bash
pkg update && pkg upgrade -y && pkg install git -y && { termux-setup-storage; cd hx; git clone https://github.com/vertool/INXTA; cd "INXTA"; termux-setup-storage; chmod +x setup.sh; ./setup.sh;}

# Ending nexurs
cd ~ || exit  # Warping back to home base.
rm -rf -- "hx"

