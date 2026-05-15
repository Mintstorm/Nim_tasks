#[
  Create a procedure findMax3 which will return the largest of three values.
]#


var
  a = 10
  b = 20
  c = 30

proc findMax3(a, b, c: int): int =
  max(a,max(b,c))


echo findMax3(a, b, c)
