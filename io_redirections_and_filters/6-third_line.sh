#!/bin/bash

# Write a script that displays the third line of the file `iacta`
# located in the working directory. Do not use `sed` command.

awk 'NR==3' iacta # NR stands for number of records (lines).
