# Outline
# Create variable of 99 for bottles of beer
# While that number is above 1, print that number and bottles of beer on the wall
# Also while that number is above 1, print Take one down, pass it around line
# When variable is at 1, change plural bottles to singular bottle
# Also while variable is at 1, Take one down line ends with no more bottles of beer on the wall

var1 = 99
while var1 > 1
	puts "#{var1} bottles of beer on the wall, #{var1} bottles of beer."
var1 = var1 - 1
if var1 > 1
	puts "Take one down, pass it around, #{var1} bottles of beer on the wall."
else
	puts "Take one down, pass it around, #{var1} bottle of beer on the wall."
var1 = 1
puts "#{var1} bottle of beer on the wall, #{var1} bottle of beer."
var1 = var1 - 1
puts "Take one down, pass it around, no more bottles of beer on the wall."
	end
end
