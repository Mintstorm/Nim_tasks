#[
  Create two procedures tick and tock which echo out the words "tick" and "tock".
  Have a global variable to keep track of how many times they have run, and run one from the other until the counter reaches 20.
  The expected output is to get lines with "tick" and "tock" alternating 20 times. (Hint: use forward declarations.)
]#
proc tick() =
  echo "tick"

proc tock() =
  echo "tock"


var
  counterTick = 0
  counterTock = 0

while counterTick + counterTock != 40:
  if counterTick <= counterTock:
    tick()
    counterTick += 1
  else:
    tock()
    counterTock += 1

echo "done"
