#!/bin/bash
# Exit on error.
set -e

echo "Start"
cd $1
make clean
make docs