const express = require('express');
const router = express.Router();
const pool = require('../modules/pool');
const bodyParser = require('body-parser');

// Start GET
router.get('/', function(request, response){
  const sqlText = `SELECT * FROM pictures ORDER by id`;
  pool.query(sqlText)
  // query was successful
  .then(function(result) {
    console.log('Get result:', result);
    response.send(result.rows);
  })
  // bad things could happen...
  .catch(function(error){
    console.log('Error on Get:', error);
    response.sendStatus(500);
  })
});
// End GET

module.exports = router;
