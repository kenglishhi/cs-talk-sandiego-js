characters =
  slayer:   'Buffy'
  witch:    'Willow'
  watcher:  'Giles'
  toString: ->
    "The Slayer is #{@slayer}
    The witch is #{@witch}
    The watcher is #{@watcher}
    "

# This one will not have new lines
console.log("Characters: #{characters}")

characters =
  slayer:   'Buffy'
  witch:    'Willow'
  watcher:  'Giles'
  toString: -> """
    The Slayer is #{@slayer}
    The witch is #{@witch}
    The watcher is #{@watcher}
  """
# This one WILL have new lines
console.log("Characters: #{characters}")

