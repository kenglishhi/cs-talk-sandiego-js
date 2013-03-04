trees = [
  'ash', 'beech', 'cedar',
  'date', 'elm', 'fir', 'grape'
]

# create a new array. ie map/collect
todo_list = ("Chop down the #{tree} tree" for tree in trees)

# Join
console.log("Todo List: \n  #{todo_list.join("\n  ")}")
