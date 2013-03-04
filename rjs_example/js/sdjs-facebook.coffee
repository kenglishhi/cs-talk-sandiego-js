define ['sdjs-facebook'], (CDV) ->
  require ["vendor/facebook-api!appId:XXXXXXX"], (FB) ->

    jQuery ($) ->
      FB.Event.subscribe('comment.create', (event) ->
        # Do some stuff here...
        alert( "Thank you for commenting")
      )
