,[->+<]       Read the first digit from stdin and move it to memory cell 0
>,            Read the second digit from stdin and store it in memory cell 1
[              Start a loop
  -            Decrement the value in memory cell 0 (subtract 1)
  >            Move to memory cell 1
  +            Increment the value in memory cell 1 (add 1)
  <            Move back to memory cell 0
]              Loop until the value in memory cell 0 becomes zero
[->+<]         Move the value from memory cell 1 to memory cell 0
++++++++++     Initialize memory cell 2 with a value of 10
[              Start a loop
  -            Decrement the value in memory cell 0 (subtract 1)
  >            Move to memory cell 2
  +            Increment the value in memory cell 2 (add 1)
  <            Move back to memory cell 0
]              Loop until the value in memory cell 0 becomes zero
[.>]           Print the sum stored in memory cell 0 as ASCII character
