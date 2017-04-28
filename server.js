'use strict';

const express = require('express');
const PORT = 8080;

const app = express();
app.get('/', function (req, res) {
    res.send('Hello, world!');
});

app.listen(PORT, function () {
    console.log('Express app running on http://localhost:' + PORT);
});

