var express = require('express');

var app = express();
var initApp = require('./lib/init'); 

/**
 * 初始化
 */
initApp(app);

// var agenda_start = require('./lib/agenda')();

module.exports = app;
