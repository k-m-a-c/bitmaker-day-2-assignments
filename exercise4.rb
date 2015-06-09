# Author: Kevin McLoughlin
# Exercise 4

one_to_100 = (1..100)

one_to_100.each do |number|
	if number % 3 == 0 && number % 5 == 0
		puts "BitMaker"
	elsif number % 3 == 0
		puts "Bit"
	elsif number % 5 == 0
		puts "Maker"
	else
		puts number
	end
end
puts ""
puts "Hooray for a modified version of the infamous \"FizzBuzz\" challenge!"
		