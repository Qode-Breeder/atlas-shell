#!/bin/bash

# Write a script that duplicates the last line of the file iacta

awk 'END {print}' iacta | tee -a iacta
