/**
 * [模板配置]
 * 
 */
var path = require('path');

module.exports = function(app) {
    app.set('views', path.join(__dirname.replace('lib', ''), 'views'));
    app.set('view engine', 'jade');
}
