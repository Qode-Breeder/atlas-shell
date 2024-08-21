#!/usr/bin/bash

# Write a script that copies all HTML files from the
# working dir to its parent dir. Only copy files not in the destination
# or current file version is newer than the existing one.

cp -uv *.html ../
