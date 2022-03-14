#!/bin/bash
# 100 requests
for i in {0..200};
do
  # 5 threads
#  xargs -I % -P 5 curl "http://localhost:8082/pet" -H "X-Gravitee-Api-Key: b88b4978-9e2a-49d2-97d5-6ea41c175cdf";
 curl -s -o /dev/null -w "%{http_code}" "http://localhost:80/pet" -H "X-Gravitee-Api-Key: 64e4372d-32f1-4151-886f-c7356ec3b929" -H "Host: gateway-gravitee-jdbc-issue"
 echo ""
 sleep 0.5
done
