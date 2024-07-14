/* Sample Error - bad arithmetic */
call NeedsAnArgument

exit 0

NeedsAnArgument : procedure
  b = 1 + a
  nop
return c
