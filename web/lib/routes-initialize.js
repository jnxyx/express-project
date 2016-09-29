/**
 * [路由配置]
 * 
 */
var routes = require('../routes/index');
var users = require('../routes/users');

function initialize(app){
	app.use('/', routes);
	app.use('/users', users);
}

module.exports = initialize;