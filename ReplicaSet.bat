cd /applications/xampp/htdocs/mongo-db-dal

mkdir /applications/xampp/htdocs/mongo-db-dal/db1
mkdir /applications/xampp/htdocs/mongo-db-dal/db2
mkdir /applications/xampp/htdocs/mongo-db-dal/db3

@REM Primary
start "a" mongod --dbpath ./db1 --port 30000 --replSet "dal-repl"

@REM Secondary
start "b" mongod --dbpath ./db2 --port 40000 --replSet "dal-repl"

@REM Arbiter
start "c" mongod --dbpath ./db3 --port 50000 --replSet "dal-repl"