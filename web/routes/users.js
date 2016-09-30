var express = require('express');
var router = express.Router();

var initHeader = require('./initHeader');

/* GET users listing. */
router.get('/', function(req, res, next) {
	
	initHeader(res);

    res.render('users/index.html', { title: 'Express' });
});

module.exports = router;
