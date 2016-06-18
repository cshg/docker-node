var express = require('express');

var PORT = 8080;

var app = express();

app.get('/', function(req, res) {
  res.end('serving GET request');
})

app.listen(PORT, function() {
  console.log('express server listening on ' + PORT);
})