# for multi-line
characters =
  slayer:   'Buffy'
  witch:    'Willow'
  watcher:  'Giles'
  sidekick: 'Xander'

character_descriptions =
  for title, name of characters
    "#{name} is the #{title}"
