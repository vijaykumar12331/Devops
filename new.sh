#!/bin/bash

echo "enter the file name"
read file

count=1
wrdcnt=`cat <$file> | wc -w`

while [ $count -lt $wrdcnt]
do
   rev_order=`awk -F " " '{print $count}' <file> | rev`
   echo $rev_order
   count=$((count+1))
done > final_order

awk '{printf("%s",$0)}' final_order

