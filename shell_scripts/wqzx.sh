#!/bin/sh
# This script loads python project in terminal activating virtual environment.
# Usage
# $wqzx <project name> <venv name> OR
# $wqzx <project name>  # If venv name and project name are same

echo "First arg: $1"
echo "Second arg: $2"

if [ -n $1 ] && [[ -n $2 ]]; then
    echo "both present"
elif [ -n $1 ] && [ -z $2 ]; then
    echo 'first only present'
else
    echo '# USAGE #'
    echo "$wqzx <project name> <venv name> OR"
    echo "$wqzx <project name>  # If venv name and project name are same"
fi