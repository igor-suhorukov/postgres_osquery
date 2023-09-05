# postgres_osquery
Running "osquery" queries from PostgreSQL

The simplest way to integrate OSQuery into PostgreSQL is just to demonstrate the idea. The full implementation should be interacting with the running process using [unix sockets and Thrift serialization](https://github.com/osquery/osquery-python) and is not included in this repository.

I use following Dockerfile to test queries in container
``` Dockerfile
FROM postgis/postgis:15-3.3

RUN sh -c "echo 'deb [arch=amd64] https://pkg.osquery.io/deb deb main' > /etc/apt/sources.list.d/osquery.list"
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 1484120AC4E9F8A1A577AEEE97A80C63C9D8B80B
RUN apt update && apt install -y osquery
```

initialize postgresql functions for osquery:
```psql
CREATE EXTENSION plpython3u;
\i functions.sql

--import types
\i osquery_types.sql
```