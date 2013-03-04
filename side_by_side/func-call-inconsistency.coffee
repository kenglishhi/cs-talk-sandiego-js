model =
  hasChanged: -> false


# Valid
if model.hasChanged()
  model.save null,
    success: => @_update_success()
    error:   => @_update_error()

# Invalid, note the missing comma
if model.hasChanged()
  model.save null
    success: => @_update_success()
    error:   => @_update_error()

