class DbAdapter

class MySqlDbAdapter extends DbAdapter
  constructor: (@options) ->
    super
  connect: ->
    # Mysql Specific stuff here
    super

  execute: (sql, params) ->
    # Custom implemenation
  close: () ->
    # custom close code
    super
