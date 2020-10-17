const express = require('express');
const app = express();

app.get('/', (req, res) => {
  return res.send('Hello world on docker');
});

app.listen(3000, function () {
  console.log('Server is started.');
});
