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

module.exports = function(app) {

    var dir = __dirname.replace('lib', '');

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
    app.use(express.static(path.join(dir, 'public')));

    /**
     * 异常处理
     */
    app.set('env','development');
    handleError.call(app);

}

function handleError() {
    var app = this;

    app.use(function(req, res, next) {
        var err = new Error('Not Found');
        err.status = 404;
        next(err);
    });

    if (app.get('env') === 'development') {
        app.use(function(err, req, res, next) {
            res.status(err.status || 500);
            res.render('error.html', {
                message: err.message,
                error: err
            });
        });
    }else{
        app.use(function(err, req, res, next) {
            res.status(err.status || 500);
            res.render('error.html', {
                message: ':) 错误请求！',
                error: {}
            });
        });
    }

}
