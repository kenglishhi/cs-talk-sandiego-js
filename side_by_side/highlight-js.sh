#!/bin/sh

echo $1

highlight $1 --syntax=js --out-format=rtf  --font=Courier --font-size=24 --style=edit-vim | pbcopy
