#[
  Create an empty array which can contain ten integers.

  Fill that array with numbers 10, 20, …​, 100. (Hint: use loops)

  Print only the elements of that array that are on odd indices (values 20, 40, …​).

  Multiply elements on even indices by 5. Print the modified array.
]#
var
  a: array[10, int]

for i in 0..9:
  a[i] = (i + 1) * 10
  if i mod 2 != 0:
    echo a[i]
  else:
    a[i] *= 5
echo a
