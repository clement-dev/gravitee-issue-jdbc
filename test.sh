#!/bin/bash
# 100 requests
for i in {0..100};
do
  # 5 threads
#  xargs -I % -P 5 curl "http://localhost:8082/pet" -H "X-Gravitee-Api-Key: b88b4978-9e2a-49d2-97d5-6ea41c175cdf";
 curl -s -o /dev/null -w "%{http_code}" "http://localhost:8082/pet" -H "X-Gravitee-Api-Key: b88b4978-9e2a-49d2-97d5-6ea41c175cdf"
 echo ""
 sleep 0.2
done
