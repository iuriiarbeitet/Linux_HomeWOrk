#!/bin/bash
NOW="$(date +"%m-%d-%Y")"

for run in {1..10}
do
date >> /opt/45_46_morning/iurii_rotari/testScript/$run.$NOW.txt
done



