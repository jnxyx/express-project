var express = require('express');
var router = express.Router();

var word = require('../models/word'); 

/* GET users listing. */
router.get('/', function(req, res, next) {

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

router.post('/getWords', function(req, res, next) {


    word.getAll(function(status,results){

    	res.send(results);
    })

});

module.exports = router;
