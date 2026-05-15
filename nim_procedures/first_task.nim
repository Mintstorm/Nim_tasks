#[
  Create a procedure which will greet a person (print "Hello <name>") based on the provided name.
  Create a sequence of names. Greet each person using the created procedure.
]#

proc greeting(name: string) =
  echo "Hello " & name

var names = @["Alice", "Tony", "Robby", "Mark", "Evelynn"]
for name in names:
  greeting(name)
