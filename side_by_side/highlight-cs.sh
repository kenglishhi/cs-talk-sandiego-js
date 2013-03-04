#!/bin/sh

echo $1
cat $1
echo "Running..."
coffee $1

#highlight $1 --syntax=rb --out-format=rtf  --font=Courier --font-size=24 --style=fine_blue | pbcopy
#highlight $1 --syntax=rb --out-format=rtf  --font=Courier --font-size=24 --style=edit-vim | pbcopy

highlight $1 --syntax=rb --out-format=rtf  --font=Courier --font-size=24 --style=seashell | pbcopy
