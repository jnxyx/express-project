var express = require('express');
var router = express.Router();

var article = require('../models/article');

router.get('/', function(req, res, next) {

    var renderData = {
        title: 'Express',
        version: 'ab402'
    };

    var sortArray = [];

    var template = {
        title: 'Job-M',
        article: [
            { src: '#', title: '空间百科我饿哦人围殴惹我肉' }, 
            { src: '#', title: '空间百科我饿哦人围殴惹我肉' }, 
            { src: '#', title: '空间百科我饿哦人围殴惹我肉' }, 
            { src: '#', title: '空间百科我饿哦人围殴惹我肉' }, 
            { src: '#', title: '空间百科我饿哦人围殴惹我肉' }, 
            { src: '#', title: '空间百科我饿哦人围殴惹我肉' }
        ]
    };

    for (var i = 0; i < 3; i++) {
        var item = {
            title: 'Job',
            _sort: [template, template, template]
        };
        sortArray.push(item);
    }

    renderData.sort = sortArray;
    
    res.render('home/index.html', renderData, function(err, str) {
        if (err) {
            return req.next(err);
        }

        // 这里可以处理html字符串
        res.send(str);
    });
});

router.post('/getArticleById', function(req, res, next) {

    var fid = req.body.fid; //req.param('fid');
    article.getArticleById(fid, function(status, results) {
        res.send(results);
    });

});

module.exports = router;
