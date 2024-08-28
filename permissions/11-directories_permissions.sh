#!/usr/bin/bash

# Write a script that adds execute permissions to all subdirs of
# current dir for all without regular files being affected.

find ./ -type d -exec chmod +x {} \;
