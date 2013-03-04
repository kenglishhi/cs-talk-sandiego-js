# for multi-line
characters =
  slayer:   'Buffy'
  witch:    'Willow'
  watcher:  'Giles'
  sidekick: 'Xander'
  toString: ->
    "The Slayer is #{@slayer}"

# Prints: "The Slayer is Buffy"
console.log("Characters: #{characters}")
