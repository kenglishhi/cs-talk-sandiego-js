FB.Event.subscribe "auth.login", (response) ->
  console.log "auth.login event"

FB.Event.subscribe "auth.logout", (response) ->
  console.log "auth.logout event"

FB.Event.subscribe "auth.sessionChange", (response) ->
  console.log "auth.sessionChange event"

FB.Event.subscribe "auth.statusChange", (response) ->
  console.log "auth.statusChange event"

