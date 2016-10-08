/**
 * [路由配置]
 * 
 */
var index = require('../routes/index');
var users = require('../routes/users');

function initialize(app) {
    app.use('/', resetHeader.call(index));
    app.use('/users', resetHeader.call(users));
}

function resetHeader(routes) {

    var routes = routes || this;

    return function(req, res, next) {

        res._headerNames["Server"] = "Server";
        res._headers["Server"] = "SB Server.NT";
        res._headers["x-powered-by"] = "JN-xyx";

        routes(req, res, next);
    };
}

module.exports = initialize;
