#!/bin/bash

echo \"{hello,there,and,here}\"
#  "hello" "there" "and" "here"

cat {foofile1,foofile2,foofile3} > foobarfilex
#  Concatenates the files foofile1, foofile2 and foofile3 into foobarfilex

cp foobar.{foo,bar}
#  cp foobar.foo foobar.bar 

echo {word1,word2}\ :{\ A," B",' C'}
#  word1 : A word1 : B word1 :C word2 : A word2 : B word2 :C

echo {a..z}
#  a b c d e f g h j k l m n o p q r s t x y z

echo {0..5}
#  0 1 2 3 4 5

base64_charset=( {A..Z} {a..z} {0..9} + / = )
#  array using extended brace expansion

