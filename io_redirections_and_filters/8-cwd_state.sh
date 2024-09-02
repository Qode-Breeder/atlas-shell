#!/bin/bash

# Write a script that writes into the file ls_cwd_content ther result of the command
# ls -la. If the file ls_cwd_content already exists, it shoud be overwritten. If
# the file ls_cwd_content does not exist, create it.

ls -la > ls_cwd_content # > redirects the output of ls command.
