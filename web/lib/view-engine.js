
/**
 * [模板配置]
 * 
 */
var path = require('path');
var ejs = require('ejs');

module.exports = function(app) {

    var dir = __dirname.replace('lib', '');

    app.set('views', path.join(dir, 'views'));
    app.engine('html', ejs.__express);

    // app.set('view engine', 'ejs');

    // app.set('view engine', 'jade');

}
