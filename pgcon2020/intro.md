You'll get a docker container with Postgres 12 and some simulated workload.

Wait until container is pulled and launched. Normally, it takes not more than 1 minute.

Then, check that you have PostgreSQL and can connect using `psql`. Database name is `demo1`, username and password are not required:

```
psql demo1 -c 'select'
```
