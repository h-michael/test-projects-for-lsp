#!/bin/bash

FOO="FOO"

# return resutlt of ($1 + $2)
function Sum() {
  sum=$(($1 + $2))
  return "$sum"
}

$(Sum 1 2)
SUM=$?
echo "$SUM"
echo "lsp test"
