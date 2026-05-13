#[
  Re-do the Collatz conjecture exercise, but this time instead of printing each step, add it to a sequence.

  Pick a starting number. Interesting choices, among others, are 9, 19, 25 and 27.

  Create a sequence whose only member is that starting number

  Using the same logic as before, keep adding elements to the sequence until you reach 1

  Print the length of the sequence, and the sequence itself
]#
var
  number = @[9]
while number[^1] != 1:
  if number[^1] mod 2 == 0:
    number.add(number[^1] div 2)
  else:
    number.add(number[^1] * 3 + 1)
echo number
echo number.len
