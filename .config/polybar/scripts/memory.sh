#!/bin/bash

# simple script for memory usage
# writed by diws

Memory=$(free -h | awk '/^Mem/ { print $3" / "$2 }' | sed 's/\i//g')

echo "$Memory"
