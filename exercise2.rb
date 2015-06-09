# Author: Kevin McLoughlin
# Exercise 2

# Problem 1: Solution
# A basic tip calculator

# Create a message that lets you know how to use the program and print it
intro_message = 
	"Hi! \n
	I'm Max, the tip calculator.\n
	If you tell me what your meal cost, I'll tell you what amount you should tip.\n
	So, how much did your meal cost?\n
	\n"

puts intro_message

# Get the cost of the meal and calculate the tip and total meal cost, then print it
initial_cost_of_meal = gets.chomp.to_i

tip = initial_cost_of_meal * 0.20

total_cost_of_meal = initial_cost_of_meal + tip 

response_message =
	"\nOk, so, if your meal cost #{'$' + initial_cost_of_meal.to_s} then you should leave a tip of #{'$' + tip.to_s}.\n
	Which means that, in total, you should be paying #{'$' + total_cost_of_meal.to_s}."

puts response_message
puts ""

# Problem 2: Solution

# When you add a string and an integer, you get an error declaring that
# it's not implied that the string should be modified to become an integer
# during the operation.

# Modify the integer to turn it into a string
currency_symbol = '$'
amount = 1000

# Add the values of the variables and print
string_integer_sum = currency_symbol + amount.to_s
puts "$ + 1000 = #{string_integer_sum}."

# Problem 3: Solution

# Do the sum and print
big_sum = 45628 + 7839
puts "45628 + 7839 = #{big_sum}."

# Problem 4: Solution

# The value of the logic expression below is TRUE, because it's an OR statement
# composed of at least 1 sub-statement that evaluates to true.

(true && false) || (false && true) || !(false && false)