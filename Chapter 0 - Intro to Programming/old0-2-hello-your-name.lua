--often times you will need input from the user while the program is running
--this program will take what the user writes and prints it out!
--try it out

print("Please enter your name")

--this function reads the user input (after they press enter)
--and writes it to the variable called name
local name = read()

--variables store information
--for this variable name, it stores a string of characters typed in by the user.
--we call it a string for short. The text from the first print statement is also a string.

--this is how you combine the string "Hello " with the string that the user provided
print("Hello " .. name)


--challenge: ask the users name and print that out too
