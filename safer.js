DB.prototype.dropDatabase = function() {
	print("Cannot drop database!");
}

db.dropDatabase = DB.prototype.dropDatabase;