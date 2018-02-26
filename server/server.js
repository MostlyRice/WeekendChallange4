
// Express code.
const express = require('express');
const app = express();

//router
const galleryRouter = require('./routes/router');
app.use('/pictures', galleryRouter);

//bodyParser
const bodyParser = require('body-parser');
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: true}));

// Tells express where our static content is located.
app.use(express.static('server/public'));

// Can use any number from 1000 - 99999
// but don't choose 5432 which is the default for the database.
const port = process.env.PORT || 5000;

// Start our server.
app.listen(port, function() {
    console.log(`Server listening on port ${port}`);
})
