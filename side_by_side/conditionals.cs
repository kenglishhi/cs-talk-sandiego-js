
broke = false
rich  = true

# traditational style
if rich
  balance = 100000000
else
  balance = 0


console.log("Balance: #{balance}")
#  Conditionals at the end of statments
balance = 0         if broke
balance = 100000000 if rich

console.log("Balance: #{balance}")

#  Assign result of conditionals (can be all on one line, note needs `then` keyword)
balance = if rich then 100000000 else 0

console.log("Balance: #{balance}")
