class DbAdapter
  connect: ->
  close:   -> 

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

adapter = new MySqlDbAdapter
  db: 'nulu', username: 'kevin', password: 'supersecret'
adapter.connect()
adapter.execute("DELETE FROM users")
adapter.close()
