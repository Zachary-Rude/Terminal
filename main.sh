#!/bin/bash

clear
while :
do
  read -p '~$ ' cmd
  eval "$cmd"
done
