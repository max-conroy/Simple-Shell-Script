#!/usr/bin/env bash
#First SBA for Cloud DevOps program

# THIS IS A TEST FEATURE FROM GIT BRANCH FEATURE1

# This is the sub feature from branch  feature1.2

ARGS=$@
SUM=0

for  N in $ARGS
do
SUM=$(( $SUM + $N ))
done

echo $SUM
