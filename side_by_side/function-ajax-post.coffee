$.ajax
  type: 'POST'
  url:  window.base_path("send-read-action")
  data:
    object_url: $(location).attr('href')
    auth_token: facebook_token()
