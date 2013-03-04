say_spell = (spell) ->
  if spell?
    "Spell is #{spell}"
  else
    "No Spell to say"

say_spell()
say_spell('his verbes, consensus recissus est.')

