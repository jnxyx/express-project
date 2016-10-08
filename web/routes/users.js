var express = require('express');
var router = express.Router();

var initHeader = require('./initHeader');

/* GET users listing. */
router.get('/', function(req, res, next) {

    initHeader(res);

    var renderData = {
        title: 'Express',
        version: 'ab402'
    };

    res.render('users/index.html', renderData);
});

router.post('/getName', function(req, res, next) {

    var resData = {
        name: '江南'
    };

    res.send(resData);
});

module.exports = router;
