#!/usr/bin/bash

# Write a script that changes the owner of the `hello` file 
# only if it is owned by Guillaume.

sudo find ./hello -user guillaume -exec chown vincent {} \;
