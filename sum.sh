#!/usr/bin/env bash

ARGS=$@
SUM=0

for  N in $ARGS
do
SUM=$(( $SUM + $N ))
done

echo "The sum of arguments entered is :$SUM"
