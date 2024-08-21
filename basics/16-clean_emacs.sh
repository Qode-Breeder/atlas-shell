#!/usr/bin/bash

# Write a script that deletes all files in
# the current dir that ends with ~

find . -maxdepth 1 -type f -name "*~" -exec rm {} +  # Simply rm *~
