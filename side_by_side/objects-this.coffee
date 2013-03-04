# using '@' with functions in your objects....
characters =
  slayer:   'Buffy'
  witch:    'Willow'
  watcher:  'Giles'
  sidekick: 'Xander'
  toString: ->
    "The Slayer is #{@slayer}"


# is the same as using 'this'
characters =
  slayer:   'Buffy'
  witch:    'Willow'
  watcher:  'Giles'
  sidekick: 'Xander'
  toString: ->
    "The Slayer is #{this.slayer}"
