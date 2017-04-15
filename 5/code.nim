import math

var current = 20
var solved = false

while not solved:
  var evenly_divides = false
  for index in 1..20:
    evenly_divides = ((current mod index) == 0)
    if not evenly_divides:
      break
  if not evenly_divides:
    current += 1
  solved = evenly_divides

echo(current)
