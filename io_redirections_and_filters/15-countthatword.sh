#!/bin/bash

# Write a script that display the number of lines that
# contain the pattern 'bin' in the file /etc/passwd

awk '/bin/' /etc/passwd | wc -l
