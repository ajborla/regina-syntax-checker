/* Sample Error - misspelled procedure call interpreted as command */
call HelloWorlds

exit 0

HelloWorld : procedure
  say 'Hello, world!'
return
