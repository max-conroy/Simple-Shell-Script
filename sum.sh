#!/usr/bin/env bash

ARGS=$@

for  N in $ARGS; do
SUM=$(( $SUM + $N ))
done

echo "The sum of arguments entered is :$SUM"
