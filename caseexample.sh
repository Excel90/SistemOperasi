#!/usr/bin/env bash

echo -n "$1 is "
case $1 in 
    hawk)
        echo "a bird"
        ;;
    dog|cat) 
        echo "a pet"
        ;;
    *)
      echo "unknown"
        ;;
esac
