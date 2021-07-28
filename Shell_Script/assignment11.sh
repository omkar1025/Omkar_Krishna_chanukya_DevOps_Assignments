#!/ban/bash
echo "ENter the number brtween 1-5"
num=$1
if [ "$num" -ge 1 ] && [ "$num" -le 5 ]
then
  echo "number is present in the range"
fi