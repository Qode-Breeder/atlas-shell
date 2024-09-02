#!/bin/bash

# Write a script that counts the number of children directories
# of the cwd recursively.

find ./* -type d | wc -l
