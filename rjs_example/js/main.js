require.config({
  paths: {
    // vendor
    jquery:          'vendor/jquery-1.9.1.min',
    'coffee-script': 'vendor/coffee-script-1.4.0.min',
    cs:              'vendor/require.cs-0.4.3',
    bootstrap:       'vendor/bootstrap.min',
    propertyParser : 'vendor/propertyParser'
  }
});

require(['jquery', "cs!csmain", "cs!sdjs-facebook"]);
