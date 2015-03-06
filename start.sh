#!/bin/bash

[[ ! -z "$STARTUP_DEBUG" ]] && set -x

s="/start.d"
if [ -d "$s" ]
then
  for script in $(find $s -type f -executable | sort -u)
  do
    $script
  done
fi