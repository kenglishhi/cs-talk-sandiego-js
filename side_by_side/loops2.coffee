trees = [
  'ash', 'beech', 'cedar',
  'date', 'elm', 'fir', 'grape'
]

three_letter_trees = (tree for tree in trees when tree.length == 3)

console.log("Three Letter Trees: ")
console.log("#{three_letter_trees.join("\n  ")}")

five_letter_trees = (tree for tree in trees when tree.length == 5)

console.log("Five Letter Trees:")
console.log("#{five_letter_trees.join("\n  ")}")
