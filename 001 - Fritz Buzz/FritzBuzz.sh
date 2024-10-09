#!/bin/bash

############
# Reto: Fritzbuzz en Bash Script
#########################################

declare x=1;

for x in $(seq 1 100); do
  if [[ $(( $x % 3 )) == 0 ]] && [[ $(( $x % 5 )) == 0 ]]; then
    echo "$x --> Fritz Buzz";
    continue
  elif [[ $(( $x % 3 )) == 0 ]] && [[ $(( $x % 5 )) != 0 ]]; then
    echo "$x --> Buzz";
    continue
  elif [[ $(( $x % 5 )) == 0 ]] && [[ $(( $x % 3 )) != 0 ]]; then
    echo "$x --> Fritz";
    continue
  else
    echo $x;
  fi
done;