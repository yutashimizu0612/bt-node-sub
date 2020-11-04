const express = require('express');
const connection = require('./model/dbConnection');

const app = express();

app.set('view engine', 'ejs');

app.get('/', (req, res) => {
  return res.send('Hello world on docker');
});

app.get('/tests', async (req, res) => {
  connection.query('SELECT * from test;', function (error, results) {
    if (error) {
      console.log('error: ' + error);
    }
    console.log('results', results);
    res.render('index.ejs', { tests: results });
  });
  connection.end();
});

app.listen(3000, function () {
  console.log('Server is started.');
});
