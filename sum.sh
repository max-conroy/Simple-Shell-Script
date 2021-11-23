#!/usr/bin/env bash
#First SBA for Cloud DevOps program

ARGS=$@
SUM=0

for  N in $ARGS
do
SUM=$(( $SUM + $N ))
done

echo $SUM
