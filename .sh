#!/usr/bin/env bash
name="John"
echo "Hi $name"  #=> Hi John
echo 'Hi $name'  #=> Hi $name

#if 
read string

if [[ -z "$string" ]]; then
  echo "String is empty"
elif [[ -n "$string" ]]; then
  echo "String is not empty"
fi

