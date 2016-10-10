module.exports = {

    version: '1.0.0',

    port: process.env.PORT || 3000,

    mysql_config: {

        host: 'localhost',
        user: 'root',
        password: '',
        database: 'express',
        connectionLimit: 10,
        supportBigNumbers: true
    }
};
