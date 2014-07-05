#!/bin/bash

if [ $file1 -ot $file2 ]
then #      ^
  echo "File $file1 is older than $file2."
fi


if [ "$c" -eq 24 -a "$d" -eq 47 ]
then
  echo "$c equals 24 and $d equals 47."
fi
#   -eq : equal to
#   -a  : AND
#   -z  : is Zero
