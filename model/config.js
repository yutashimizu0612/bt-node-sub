const Sequelize = require('sequelize');
const sequelize = new Sequelize(
  process.env.MYSQL_DATABASE,
  process.env.MYSQL_USER,
  process.env.MYSQL_ROOT_PASSWORD,
  {
    dialect: 'mysql',
    host: 'localhost',
    port: 3306,
  }
);
module.exports = sequelize;
