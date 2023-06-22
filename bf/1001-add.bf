> > > > + ,------------------------------------------------  Read the first input digit and store it in memory cell 4
> > > > + ,------------------------------------------------  Read the second input digit and store it in memory cell 5
[       Enter the loop to start addition
  <       Move back to memory cell 4
  -       Decrement the value in memory cell 4 by one
  >       Move to memory cell 5
  +       Increment the value in memory cell 5 by one
  <       Move back to memory cell 4
]       Exit the loop when the value in memory cell 4 is zero
<       Move back to memory cell 4
+++++++++++++++++++++++++++++++++++++++++++++++++  Add 48 (ASCII value of '0') to convert the value to its ASCII representation
.       Print the value at memory cell 4 as an ASCII character
