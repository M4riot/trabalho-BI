FROM mysql:8.0.16

ENV MYSQL_ROOT_PASSWORD 1234

COPY ./dw-juscelino.sql /docker-entrypoint-initdb.d/01-trabalhoBI.sql 