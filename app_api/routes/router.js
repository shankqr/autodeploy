var express = require('express');
var router = express.Router();
var gitConfig = require('../../config_git.js'); //Call in the GitHub Config

////////////
//GitHub Deployment Update Listener
//The GitHub Controller to handle app updates
////////////
var git = require('../controllers/gitHub');

//GitHub Update - Listen for new updates
router.post('/payload', git.create(gitConfig).post)

// GET method route
//router.get('/', function (req, res) {
//  res.send('GET request to the homepage')
//})

//Push the router to the app
module.exports = router;
