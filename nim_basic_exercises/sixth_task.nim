#[
  Alice earns $400 every 15 days.
  Bob earns $3.14 per hour and works 8 hours a day, 7 days a week.
  After 30 days, has Alice earned more than Bob?
  (Hint: use relational operators)
]#
let aliceEarnings = 400.0
let bobEarnings = 3.14 * 8 * 7
let aliceIncome = aliceEarnings * 2
let bobIncome = bobEarnings * 4
echo "Alice's montly income: ", aliceIncome, "$"
echo "Bob's montly income: ", bobIncome, "$"
echo "Alice earned more than Bob? ", aliceIncome > bobIncome
