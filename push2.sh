#!/bin/bash


count=5000
for ((i=0; i<${count}; i++))
do
randNumer=$(($RANDOM%500000000))
echo $randNumer >> ./index.c
git add .
git commit -m "new update, ${randNumer}"
done
