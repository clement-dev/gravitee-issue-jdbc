#!/bin/bash
# 100 requests
for i in {0..2};
do
  nohup bash test.sh > $i.txt &
done
