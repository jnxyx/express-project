var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {

    var renderData = {
        title: 'Express',
        version: 'ab402'
    };

    res.render('home/index.html', renderData, function(err, str) {
        if (err) {
            return req.next(err);
        }

        // here you can do something to change html string
        res.send(str);
    });
});

module.exports = router;
