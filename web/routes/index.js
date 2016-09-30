var express = require('express');
var router = express.Router();

var initHeader = require('./initHeader');

/* GET home page. */
router.get('/', function(req, res, next) {
	
	initHeader(res);

    res.render('home/index.html', { title: 'Express' }, function(err, str) {
        if (err) {
            return req.next(err);
        }
        
        res.send(str);
    });
});

module.exports = router;
