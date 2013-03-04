trees = ['ash', 'beech', 'cedar', 'date', 'elm', 'fir', 'grape']

# create a new array. ie map/collect
newTrees = ("Chop down the #{tree}" for tree in trees)

# Join
console.log("newTres: \n  #{newTrees.join("\n  ")}")

# A list comprehension with more complex/multiline logic
newTrees = for tree in trees
  if tree == 'cedar'
    "I love a good #{tree}"
  else if tree == 'date'
    "Don't like the #{tree}"
  else
    "Whatevs on the #{tree}"

console.log("newTres: \n  #{newTrees.join("\n  ")}")
