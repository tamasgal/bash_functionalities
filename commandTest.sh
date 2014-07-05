#!/bin/bash

command_test () { type "$1" &>/dev/null; }

cmd=$1

command_test $cmd; echo $?

#  0 is legitimate
#  1 is illegitimate

