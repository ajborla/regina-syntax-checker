/* Sample Error - divide by zero */
call DivideByZero

exit 0

DivideByZero : procedure
return 5 / 0
