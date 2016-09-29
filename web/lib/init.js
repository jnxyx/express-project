/**
 * [初始化]
 * 
 */

var initViewEngine = require('./view-engine.js'); 
var initRoutes = require('./routes-initialize.js'); 

/**
 * [配置]
 * 
 */
var express = require('express');
var path = require('path');
var favicon = require('serve-favicon');
var logger = require('morgan');
var cookieParser = require('cookie-parser');
var bodyParser = require('body-parser');

module.exports = function(app){
	/**
	 * 路由视图设置
	 */
	initViewEngine(app);
	initRoutes(app);

	/**
	 * 其他配置
	 */
	//app.use(favicon(path.join(__dirname, 'public', 'favicon.ico')));
	app.use(logger('dev'));
	app.use(bodyParser.json());
	app.use(bodyParser.urlencoded({ extended: false }));
	app.use(cookieParser());
	app.use(express.static(path.join(__dirname, 'public')));

}