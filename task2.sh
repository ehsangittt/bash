#!/bin/bash
file=bash.txt
if  test -f "$file"; then
    echo "$file exists."
    else
    echo " $file we dont have "
fi

