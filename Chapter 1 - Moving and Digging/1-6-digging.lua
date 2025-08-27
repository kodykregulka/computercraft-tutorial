--the robots yearn for the mines too
--but we need to learn out to dig first

--for this one you will need the dig function:
--turtle.dig()
--make sure you comment this one out

--look at some of your other programs and see what things you think you need here
-- then copy and paste them over here.



--write your code here













--if you want a bonus challenge,
-- try making the turtle only dig for dirt blocks

--for this you will need to detect what kind of block is in front of you
--you will need to use the turtle.inspect() command to get info about the block infront of you
local isBlock, blockInfo = turtle.inspect()
if (not isBlock)
then
	print("no block detected")
elseif (blockInfo.name == "minecraft:dirt")
then
	print("this is dirt!")
else
	print("this is :" .. blockInfo.name)
end


--this function is useful for helping me figure out which part of the data I needed
local function printTable(data)
	for key, value in pairs(data) do
		if type(value) == "table" then
			printTable(value)
		else
			print(key .. " - " .. textutils.serialize(value))
			print("press enter to scroll")
			local input = read()
			if (input == "q") then return end
		end
	end
end

--printTable(blockInfo)
