#!/bin/bash

clear
while :
do
  read -p '~$ ' cmd
  if [ "$cmd" = "python" ]; then
    python2
  else
    if [ "$cmd" = "exit" ]; then
      echo exit
      break
    else
      eval "$cmd"
    fi
  fi
done
