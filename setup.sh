# List existing mongo process
pgrep mongo
# Kill existing process if has.
pkill mongo
# Clear old folder if has.
rm -rf rs0 && rm -rf rs1
# Create log folder.
mkdir -p ./var/log/mongodb
# Create default editor for editing mongo resources (variables/objects/functions)
export EDITOR="/Applications/Sublime Text.app"
# Create replica set 0
. rs.sh 0
# Create replica set 1
. rs.sh 1
# List existing mongo process
pgrep mongo
# Connect to available host
mongo
