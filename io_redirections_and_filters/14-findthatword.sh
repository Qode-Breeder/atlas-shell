#!/bin/bash

# Write a script that displays lines containing the
# pattern 'root' from the file /etc/passwd

awk '/root/' /etc/passwd
