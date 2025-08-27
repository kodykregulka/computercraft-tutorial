--writing all of those turtle.forward() commands must get tiring
--instead of writing them all out we can write some code that will repeat a few times
--this is called a for loop which I will give an example of
--you will need to modify this code to complete the puzzle


--lets say we want to go forward 6 steps
--therfore we want to call turtle.forward() 6 times.
--to do this we need to start counting from 1, adding 1 for each step, until we get to 6

--this is our starting number
local start = 1

--this is the number we want to count up to
--try changing its value
local limit = 6

--this is the 'for loop'
-- i is the 'iterator' and is what we will use to keep track of what step we are on
-- this for loop structure will have i start at the value we set it equal to
-- then it will, by default, add 1 to i every time it runs the code inside of the loop
-- until i equals the value we set for the limit
for i = start, limit
do
	--everything between this 'do' and the 'end' at the bottom is considered inside of the loop
	print("step number: " .. i)
	turtle.forward()
end
