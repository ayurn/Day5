#!/bin/bash -x

a=$(( ($RANDOM %99)+100 ))
b=$(( ($RANDOM %99)+100 ))
c=$(( ($RANDOM %99)+100 ))
d=$(( ($RANDOM %99)+100 ))
e=$(( ($RANDOM %99)+100 ))

if [ $a -gt $b ]  && [ $a -gt $c ]  && [ $a -gt $d ] && [ $a -gt $e ]
then
        echo "$a is maximum"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
        echo "$b is maximum"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
        echo "$c is maximum"
elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then
        echo "$d is maximum "
else
        echo "$e is maximum"
fi

if [ $a -ls $b ] && [ $a -ls $c ] &&  [$a -ls $d ] && [ $a -ls $e ]
then
        echo "$a is minimum"
elif [ $b -ls $a ] && [ $b -ls $c ] && [ $b -ls $d ] && [ $b -ls $e ]
then
        echo "$b is minimum"
elif [ $c -ls $a ] && [ $c -ls $b ] && [ $c -ls $d ] && [ $c -ls $e ]
then
        echo "$c is minimum"
elif [ $d -ls $a ] &&  [ $d -ls $b ] && [ $d -ls $c ] && [ $d -ls $e ]
then
        echo "$d is minimum "
else
        echo "$e is minimum"

fi
