
call_buffy = ->

name = 'Buffy'

weapon = 'stake' if name == 'Buffy'
weapon = 'spell' if name == 'Willow'

# also have an unless
call_buffy() unless name == 'Buffy'
