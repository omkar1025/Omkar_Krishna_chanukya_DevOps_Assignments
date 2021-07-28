#!/bin/bash
function u_details {
  first_name=$1
  year=365
  read -p " Enter a message " age
  echo “ $age ”
  days=$((age * year))
  echo " Dear $first_name your age is $age in days are $days "
}
u_details omkar