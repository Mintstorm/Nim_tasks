#[
  In the previous exercises you have converted inches to centimeters, and vice versa.
  Create a conversion table with multiple values.
  For example, the table might look like this:
    in	| cm
    ----------------
    1	| 2.54
    4	| 10.16
    7	| 17.78
    10	| 25.4
    13	| 33.02
    16	| 40.64
    19	| 48.26
]#
var inchNumber:float64 = 1
var cmNumber = inchNumber * 2.54
var i = 1
for i in countup(1, 19, 3):
    echo inchNumber*float64(i), "in = ", cmNumber*float64(i), "cm"
