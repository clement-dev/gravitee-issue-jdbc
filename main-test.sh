#!/bin/bash
# 100 requests
for i in {0..10};
do
  nohup bash test.sh > $i.txt &
done
