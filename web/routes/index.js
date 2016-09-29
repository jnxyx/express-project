var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
    res.render('index.html', { title: 'Express' }, function(err, str) {
        if (err) {
            return req.next(err);
        }
        res._headerNames["Server"] = "Server";
        res._headers["Server"] = "SB Server.NT";
        res._headers["x-powered-by"] = "JN-xyx";
        res.send(str);
    });
});

module.exports = router;
