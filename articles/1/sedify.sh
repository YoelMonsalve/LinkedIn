#!/usr/bin/bash
# Sed-ify the file

sed -E -i~ -f format.sed $1
