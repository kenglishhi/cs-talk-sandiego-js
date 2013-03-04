FB.Event.subscribe('auth.login', function(response) {
  console.log('auth.login event');
});

FB.Event.subscribe('auth.logout', function(response) {
  console.log('auth.logout event');
});

FB.Event.subscribe('auth.sessionChange', function(response) {
  console.log('auth.sessionChange event');
});

FB.Event.subscribe('auth.statusChange', function(response) {
  console.log('auth.statusChange event');
});



