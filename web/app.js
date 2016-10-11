var express = require('express');

var app = express();
var initApp = require('./lib/init'); 
var port = require('./lib/config').port; 

/**
 * 初始化
 */
initApp(app);

app.listen(port);

