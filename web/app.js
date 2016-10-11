var express = require('express');

var app = express();
var initApp = require('./lib/init'); 

/**
 * 初始化
 */
initApp(app);

module.exports = app;
