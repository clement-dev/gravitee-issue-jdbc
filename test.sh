#!/bin/bash
# 100 requests
for i in {0..100};
do
  # 5 threads
#  xargs -I % -P 5 curl "http://localhost:8082/pet" -H "X-Gravitee-Api-Key: b88b4978-9e2a-49d2-97d5-6ea41c175cdf";
 curl -s -o /dev/null -w "%{http_code}" "http://localhost:80/pet" -H "X-Gravitee-Api-Key: 37fa693a-9b70-48f8-b8c0-39971aa4858b" -H "Host: gateway-gravitee-jdbc-issue"
 echo ""
done
