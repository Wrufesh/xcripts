#!/bin/sh
# This script loads python project in terminal activating virtual environment.
# Usage
# $wqzx <project name> <venv name> OR
# $wqzx <project name>  # If venv name and project name are same

echo "First arg: $1"
echo "Second arg: $2"

if [ -z  $1] && [-z $]