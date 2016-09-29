/**
 * [初始化]
 * 
 */

var initViewEngine = require('./view-engine.js'); 
var initRoutes = require('./routes-initialize.js'); 

module.exports = function(app){

	initViewEngine(app);
	initRoutes(app);
	
}