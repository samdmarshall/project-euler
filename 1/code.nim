import math

var multiples = newSeq[int]()

let upper_limit = 1000

for number in 0..(upper_limit - 1):
  if (number mod 3) == 0 or (number mod 5) == 0:
    multiples.add(number)

echo(sum(multiples))
