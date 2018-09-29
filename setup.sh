# List existing mongo process
pgrep mongo
# Kill existing process if has.
pkill mongo
# Clear old folder if has.
rm -rf rs0 && rm -rf rs1
# Create log folder.
mkdir -p ./var/log/mongodb
# Create default editor for editing mongo 
# resources (variables/objects/functions)
# Ensure you have sublime text installed
export PATH=${PATH}:/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl
export EDITOR="subl"
# Create replica set 0
. rs.sh 0
# Create replica set 1
. rs.sh 1
# List existing mongo process
pgrep mongo
# Connect to available host
mongo
