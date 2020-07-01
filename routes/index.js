const express = require('express');
const router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});

router.get('/healthcheck', function(req, res, next) {
  res.writeHead(200, {
    'Content-Type': 'text/plain'
  });

  res.write('OK1211 ');
  res.end();
});

module.exports = router;
