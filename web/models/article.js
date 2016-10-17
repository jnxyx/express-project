var db = require('../lib/database');

exports.getArticleById = function(id, callback) {
    var sql = "SELECT * FROM article WHERE fid =?";

    db.pool.getConnection(function(err, connection) {
        if (err) {
            callback(true);
            return;
        }

        connection.query(sql, [id], function(err, results) {
            if (err) {
                callback(true, results.message || '');
                return;
            }
            callback(false, results[0]);
        });
    });
};
