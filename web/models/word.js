
var db = require('../lib/database');

exports.getAll = function(callback){
    var sql = "select * from word";

    db.pool.getConnection(function(err,connection){
        if(err){
            callback(true);
            return;
        }

        connection.query(sql, function(err, results) {
            if (err) {
                callback(true);
                return;
            }
            callback(false, results);
        });
    });
}

exports.get = function(id, callback) {
    var sql = "SELECT * FROM users WHERE id =?";

    db.pool.getConnection(function(err, connection) {
        if (err) {
            callback(true);
            return;
        }

        connection.query(sql, [id], function(err, results) {
            if (err) {
                callback(true);
                return;
            }
            callback(false, results);
        });
    });
};

