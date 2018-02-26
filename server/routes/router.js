const express = require('express');
const router = express.Router();
const pool = require('../modules/pool');
const bodyParser = require('body-parser');

// Start GET
router.get('/', function(request, response){
  const sqlText = `SELECT * FROM pictures ORDER BY id`;
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
router.put('/:id', function(request,response){
    console.log('Attempting to add Likes');

    const id = request.params.id
    const sqlText = 'UPDATE pictures SET likes = likes + 1 WHERE id=$1;';
    pool.query(sqlText, [id])
    .then(function(result){
        console.log('Likes added',result);
        response.sendStatus(201);
    })
    .catch(function(error){
        console.log('No one likes you',error);
        response.sendStatus(500);
    })
})
//End PUT
module.exports = router;
