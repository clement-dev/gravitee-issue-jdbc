# Issue Gravitee 3.X JDBC

```
docker-compose up --build
```

## JMeter

Rate-limits is 30. JMeter sends 50 requests with 100 users (number of threads)

### With JDBC & PostgreSQL

!['./jmeter-jdbc.png'](./jmeter-jdbc.png)

### With MongoDB

!['./jmeter-mongo.png'](./jmeter-mongo.png)
