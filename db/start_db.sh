docker run --name=mydb -p 3306:3306 -e MYSQL_ROOT_PASSWORD=test -d mysql:8.0.3 -v ./db_init.sql:docker-entrypoint-initdb.d
