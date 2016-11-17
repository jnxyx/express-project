
/**
 * [路由配置]
 * 
 */
var home = require('../routes/home');
var users = require('../routes/users');

function initialize(app) {

    app.use(function(req, res, next) {

        res.setHeader('Access-Control-Allow-Origin', '*');
        res.setHeader('Access-Control-Allow-Methods', 'GET, POST');
        res.setHeader('Access-Control-Allow-Headers', 'X-Requested-With,content-type, Authorization');

        res.setHeader('Server', 'JN Server.NT');
        res.setHeader('x-powered-by', 'JN-xyx');

        next();
    });

    app.use('/', home);
    app.use('/users', users);
}

module.exports = initialize;
