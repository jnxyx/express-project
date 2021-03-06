
var express = require('express');
var router = express.Router();

var word = require('../models/word');

router.use(function(req, res, next) {

    var renderData = {
        title: 'Express',
        version: 'ab402'
    };

    next(renderData);
});

router.use(function(renderData, req, res, next) {

    //分路由处理
    renderData = {
        title: 'Xu',
        version: 'ab402'
    };

    if (req.url === '/' || req.url === '') {
        res.render('users/index.html', renderData);
    } else {
        next();
    }
});

router.get('/index', function(req, res, next) {

    var resData = {
        name: '江南'
    };

    res.send(resData);
});

router.post('/getName', function(req, res, next) {

    var resData = {
        name: '江南'
    };

    res.send(resData);
});

router.post('/getWords', function(req, res, next) {

    word.getAll(function(status, results) {
        res.send(results);
    });

});

module.exports = router;
