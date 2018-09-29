cd /applications/xampp/htdocs/mongo-db-dal

mkdir /applications/xampp/htdocs/mongo-db-dal/db1
mkdir /applications/xampp/htdocs/mongo-db-dal/db2
mkdir /applications/xampp/htdocs/mongo-db-dal/db3

brew services start mongodb --dbpath ./db1 --port 30000 --replSet "dal-repl"

brew services start mongodb --dbpath ./db2 --port 40000 --replSet "dal-repl"

brew services start mongodb --dbpath ./db3 --port 50000 --replSet "dal-repl"