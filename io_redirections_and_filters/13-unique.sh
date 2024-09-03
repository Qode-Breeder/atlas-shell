#!/bin/bash

# Write a script that takes a list of words and prints
# only words that appear exactly once.
# Input format: One line, one word.
# Output format: One line, one word
# Words should be sorted.

sort | uniq -u
