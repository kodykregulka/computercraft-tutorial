--intro to functions!
--writing all those for loops can be messy too
--so lets simplify it more!



--this is a function
--is a piece of code that can be run multiple times whenever it is called
--you have used functions before, turtle.forward() is a function
--functions are always called with the parenthesis ()
--sometimes functions can have stuff inside of the parenthesis called arguments
--FYI this is just the definition of the function. In order to call the function you must call it below
local function moveForward(steps)
	--another for loop
	--this time I just set i = 1 because it is conveinient
	for i = 1, steps
	do
		turtle.forward()
	end
end --end of our function moveForward



--here we can call our function

--FYI there is a mistake in the code below, see if you can fix it

--first long path
moveForward(8)

--go around first bend
turtle.turnLeft()
moveForward(2)
turtle.turnLeft()

--next big stretch
moveForward(5)

--go around last bend
turtle.turnLeft()
moveForward(2)
turtle.turnRight()

--go to finish line
moveForward(5)
