#!/bin/bash
echo "Enter any number"
read num
echo "$num number of times"
for (( i=1; i<$num; i++ ))
do
  echo "count is $i"
done