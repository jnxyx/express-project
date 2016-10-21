
var express = require('express');
var router = express.Router();

var article = require('../models/article');

router.get('/', function(req, res, next) {

    var renderData = {
        title: 'Express',
        version: 'ab402'
    };

    res.render('home/index.html', renderData, function(err, str) {
        if (err) {
            return req.next(err);
        }

        // 这里可以处理html字符串
        res.send(str);
    });
});

router.post('/getArticleById', function(req, res, next) {

    var fid = req.body.fid;//req.param('fid');
    article.getArticleById(fid, function(status, results) {
        res.send(results);
    });

});

module.exports = router;
