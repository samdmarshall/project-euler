import math

var evens = newSeq[int]()

let upper_limit = 4_000_000

var current = 2
var previous = 1

while current < upper_limit:
  let new = current + previous
  if (current mod 2) == 0:
    evens.add(current)
  previous = current
  current = new
   
echo(sum(evens))
