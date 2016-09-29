/**
 * [模板配置]
 * 
 */
var path = require('path');

module.exports = function(app) {

	var dir = __dirname.replace('lib', '');

    app.set('views', path.join( dir , 'views') );
    app.set('view engine', 'jade');

}
