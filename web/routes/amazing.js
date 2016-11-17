
var express = require('express');
var router = express.Router();

router.use(function(req, res, next) {

    var renderData = {
        title: 'Express',
        version: 'ab402'
    };

    next(renderData);
});

router.use(function(renderData, req, res, next) {

    if (req.url === '/' || req.url === '') {
        res.render('amazing/index.html', renderData);
    } else {
        next();
    }
});