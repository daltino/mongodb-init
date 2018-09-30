# mongo-db-init

This is a codebase that contains shell scripts for initializing two or three mongodb servers for a minimalistic replica set.

# To Setup

Simply run the following command to deploy 2 mongo servers from the superuser, su account:
```
sudo su
. setup.sh
```
This will clean up any running mongo instance, re-initialize mongo and enter the mongo shell. You can create the replica set by run this call:
```
rs.initiate()
```
You can the access the primary mongodb server from another terminal tab:
```
sudo su
mongo --port 27017
```