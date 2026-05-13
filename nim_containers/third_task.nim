#[
  Find the number in a range from 2 to 100 which will produce the longest Collatz sequence.

  For each number in the given range calculate its Collatz sequence

  If the length of current sequence is longer than the previous record, save the current length and the starting number as a new record
  (you can use the tuple (longestLength, startingNumber) or two separate variables)

  Print the starting number which gives the longest sequence, and its length
]#
var
  numbers: array[98, int]
  longestLength = 0
  startingNumber = 0
for i in 2..100:
  var currentLength = 0
  var n = i
  while n != 1:
    if n mod 2 == 0:
      n = n div 2
    else:
      n = 3 * n + 1
    currentLength += 1
  if currentLength > longestLength:
    longestLength = currentLength
    startingNumber = i
echo "Starting number: ", startingNumber
echo "Length: ", longestLength
