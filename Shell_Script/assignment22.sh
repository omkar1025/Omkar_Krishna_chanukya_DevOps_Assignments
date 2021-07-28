#!/bin/bash
g_var=10
function var_demo {
  echo "Inside variable function"
  l_var=20
  echo "$l_var"
}
echo "Before calling var function"
echo "$g_var"
echo "$l_var"

var_demo

echo "After calling var function"
echo " global variable is $g_var"
echo "local variable if $l_var"