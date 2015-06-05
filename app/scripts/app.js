(function (document) {
  'use strict';

  var app = document.querySelector('#app');

  app.addEventListener('template-bound', function() {
    console.log('Our app is ready!');
  });
})(document);
