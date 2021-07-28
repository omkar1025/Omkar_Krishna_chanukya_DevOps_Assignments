#!/ban/bash
echo "ENter the number brtween 1-3"
num=$1
if [ "$num" -ge 1 ] && [ "$num" -le 3 ]
then
  echo "$num is present in the range"
else
  echo "failed to follow instructions"
fi