var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  //res.set('Content-Type', 'text/xml');
  res.redirect('/gadgets/helloworld.xml');

});

module.exports = router;
