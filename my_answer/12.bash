#!/bin/bash
if test $1 ; then
  echo $(( 2 * $1 ))
else
  read a
  echo $(( 2 * $a ))
fi
