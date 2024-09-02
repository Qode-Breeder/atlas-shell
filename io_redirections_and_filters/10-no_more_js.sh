#!/bin/bash

# Write a script that deletes all the regular files (not the dir) with
# a .js extension that are present in the cwd recursively.

find . -type f -name "*.js" -exec rm {} \;
