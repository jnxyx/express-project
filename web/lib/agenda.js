var Agenda = require('agenda');

var agenda = new Agenda();

var i = 0;

agenda.define('console number', function(job, done) {
    console.log(i++);
});

agenda.every('10 seconds', 'console number');

module.exports = function() {
    agenda.start();
}
