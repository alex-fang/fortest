#!/bin/bash






count=2500
for ((i=0; i<${count}; i++))
do
randNumer=$(($RANDOM%500000000))
echo $randNumer >> ./README.md
git add .
git commit -m "new update, ${randNumer}"
done
