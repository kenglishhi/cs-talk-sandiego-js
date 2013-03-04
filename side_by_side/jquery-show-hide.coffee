jQuery ($) ->

  $('body')
    .on 'click', 'a.signup_link', (event) ->
      event.preventDefault()
      $('.login_only').hide()
      $('.signup_only').show()
    .on 'click', 'a.login_link', (event) ->
      event.preventDefault()
      $('.signup_only').hide()
      $('.login_only').show()

