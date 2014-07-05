#!/bin/bash

E_WRONG_ARGS=85
numberOfExpectedArgs=4
scriptParameters="-a -b -c -d"

if [ $# -ne $numberOfExpectedArgs ]
then
  echo "Usage: `basename $0` $scriptParameters"
  exit $E_WRONG_ARGS
fi

