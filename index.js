const express = require('express')
const app = express()

app.get('/', function (req, res) {
    res.send('hello nadine')
})

app.listen(80);