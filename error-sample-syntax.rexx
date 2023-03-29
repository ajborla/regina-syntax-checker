/* Sample Error - syntax error */
call HelloWorld

if then a == 5 then ; exit 1

exit 0

HelloWorld : procedure
  say 'Hello, world!'
return
