const express = require('express');
const Test = require('./model/Test');
const app = express();

app.set('view engine', 'ejs');

app.get('/', (req, res) => {
  return res.send('Hello world on docker');
});

app.get('/tests', async (req, res) => {
  const tests = await Test.findAll();
  console.log('tests', tests);
  res.render('index.ejs', { tests: tests });
});

app.listen(3000, function () {
  console.log('Server is started.');
});
