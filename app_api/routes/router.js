var express = require('express');
var router = express.Router();
var gitConfig = require('../../config_git.js'); //Call in the GitHub Config

////////////
//GitHub Deployment Update Listener
//The GitHub Controller to handle app updates
////////////
var git = require('../controllers/gitHub');

//GitHub Update - Listen for new updates
//router.post('/github-abcd1234', git.create(gitConfig).post)
//Strange link right? Well, it has to be unqiue and ensure that no one can guess it

// GET method route
router.get('/', function (req, res) {
  res.send('GET request to the homepage')
})

// POST method route
router.post('/', function (req, res) {
  res.send('POST request to the homepage')
})


//Push the router to the app
module.exports = router;
