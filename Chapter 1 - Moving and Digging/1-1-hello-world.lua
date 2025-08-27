--this is the first program for the first maze!
--If you place your robot on the green block
--then copy this program into the computercraft window (I will show you)
--and run this program by typing in its name, 1-1-hello-world.lua

--this program should just work, try it and see if the robot gets to the green block


-- FYI these lines that start with the double dash (--) are called comments
-- you can write whatever you want after a double dash and it will not effect the code
-- comments are normally just notes about how the code works and I will use them quite a bit,
-- please use them too to help document your thoughts and what you are trying to do

--go forward twice
turtle.forward()
turtle.forward();

--turn left and advance
turtle.turnLeft()
turtle.forward()

--turn right
turtle.turnRight()

--finish maze
turtle.forward()
turtle.forward()
