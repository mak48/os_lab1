#!/bin/bash

#check number of arguments
if [[ ! -n "$2" ]]; then
  echo "wrong number of arguments"
  exit 1
fi

read prefix
start=$1
end=$2

#check that end>start
if [[ $end -lt $start ]]; then
  echo "last number must be bigger than first"
  exit 1
fi

password=$(pwgen 8 1)
echo "${prefix}_${start}${end},${password}" >> users.csv

echo "succesfully"
exit 0
