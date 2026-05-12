#[
  Create an immutable variable containing your full name.
  Write a for-loop which will iterate through that string and print only the vowels (a, e, i, o, u).
  (Hint: use case statement with multiple values per branch)
]#
const name = "John Doe"
for char in name:
  case char:
    of 'a', 'e', 'i', 'o', 'u':
      echo char
    else:
      discard
