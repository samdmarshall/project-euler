import math

var sum_of_squares: float64 = 0
var squared_sum: float64 = 0

for index in 1..100:
  squared_sum += float64(index)
  sum_of_squares += float64(index).pow(2)

echo(sum_of_squares)
echo(squared_sum.pow(2))
echo(squared_sum.pow(2) - sum_of_squares)
