// .mongorc.js script that safe guards
// against bad dropping or shutting down
// the mongodb servers
 _no_op_ = function() { print("Cannot perform action!"); }

DB.prototype.dropDatabase = _no_op_;
db.dropDatabase = db.prototype.dropDatabase;

DB.prototype.shutdownServer = _no_op_;
db.shutdownServer = db.prototype.shutdownServer