#!/bin/bash

#check number of arguments
if [[ ! -n "$3" ]]; then
  echo "wrong number of arguments"
  exit 1
fi

prefix=$1
start=$2
end=$3

#check that end>start
if [[ $end -lt $start ]]; then
  echo "last number must be bigger than first"
  exit 1
fi

password=$(pwgen 8 1)
echo "${prefix}_${start}${end},${password}" >> users.csv

echo "succesfully"
exit 0
