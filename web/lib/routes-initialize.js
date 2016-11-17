
/**
 * [路由配置]
 * 
 */
var about = require('../routes/about');
var account = require('../routes/account');
var amazing = require('../routes/amazing');
var community = require('../routes/community');
var game = require('../routes/game');
var help = require('../routes/help');
var home = require('../routes/home');
var interest = require('../routes/interest');
var job = require('../routes/job');
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

    
    app.use('/about', about);
    app.use('/account', account);
    app.use('/amazing', amazing);
    app.use('/community', community);
    app.use('/game', game);
    app.use('/help', help);
    app.use('/interest', interest);
    app.use('/job', job);
    app.use('/users', users);
}

module.exports = initialize;
