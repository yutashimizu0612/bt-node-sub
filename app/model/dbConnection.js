const mysql = require('mysql');
require('dotenv').config();

// DB接続
const connection = mysql.createConnection({
  host: 'db',
  user: process.env.MYSQL_USER,
  password: process.env.MYSQL_ROOT_PASSWORD,
  database: process.env.MYSQL_DATABASE,
});

connection.connect(function (error) {
  if (error) throw error;
  console.log('Database is connected successfully.');
});

module.exports = connection;
