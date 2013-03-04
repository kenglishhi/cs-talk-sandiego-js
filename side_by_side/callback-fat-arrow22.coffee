class User
  # ....
  facebook_login: ->
    FB.login(@get_name, scope: "email")

  get_name: (response) ->
    # Note the fat arrow, binds 'this' to current context
    FB.api('/me', => @set_name_from_response)

  set_name_from_response: (response) ->
    # now this assignment will do what we want
    @name = response.name

