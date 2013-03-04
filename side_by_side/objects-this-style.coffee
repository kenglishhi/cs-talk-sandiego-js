# You CAN use @ as shorthard for this anywhere
characters =
  slayer:   'Buffy'
  witch:    'Willow'
  watcher:  'Giles'
  sidekick: 'Xander'
  killVampires: ->
    # do something here
    # Return this
    @


# but I prefer it explicit when by itself
characters =
  slayer:   'Buffy'
  witch:    'Willow'
  watcher:  'Giles'
  sidekick: 'Xander'
  toString: ->
    # do something here
    # Return this
    this
