class DbAdapter
  constructor: (@options) ->
    # note using @option automatically assigns parameter
  connect: ->
    # Some setup
  execute: (sql, params) ->
    # Execute command
  close: () ->
    # close the connection
