class User
  facebook_login: ->

    handle_fb_login = => (response) ->
      this.user_id = response.user_id
      if response.session
        alert "logged in #{response}"
      else
        alert "not logged in #{response}"

    FB.login(handle_fb_login, scope: "email")

