class User
  # ....
  facebook_login: ->
    FB.login(@get_name, scope: "email")

  get_name: (response) ->
    # What's wrong with this callback?
    FB.api('/me', @set_name_from_response)

  set_name_from_response: (response) ->
    # Hint: Look at this assignment...
    @name = response.name

