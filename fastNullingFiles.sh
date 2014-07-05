#!/bin/bash

: > fileToZero.xxx

#  Same effect as cat /dev/null > fileToZero.xxx
#+ However, this does not fork a new process, since ":" is builtin.

