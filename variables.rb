# string
name = "Leon"
# puts name
# puts name.class

# Integer
number = 999
# puts number
# puts number.class

# Float
decimal = 4.5
# puts decimal
# puts decimal.class

# Boolean
boolean = true
# puts boolean
# puts boolean.class 

# Sentence
# puts "My name is #{name}, I'm #{number} years old and I've been in the industry for around #{decimal} years. All this info is #{boolean}"



# puts
# print
# p

# sum
number2 = 10
# sum = number + number2
# puts sum

# differenece 
# difference = number - number2
# puts difference

# product
# product = 9 * 9
# puts product

# quotient
# quotient = 12 / 4
# puts quotient

# Modulo - % - gives you the remainder of a division operation
# remainder = 20 % 3
# puts remainder

# if number % 2 == 0
#   puts "Even number"
# else
#   puts "Odd number"
# end

# puts "Please enter a number:"
# input = gets.chomp

# # Attempt to convert the input to an integer
# number = input.to_i

# # Check if the input is a valid integer
# if input.to_i.to_s == input
#   if number.even?
#     puts "#{number} is even."
#   else
#     puts "#{number} is odd."
#   end
# else
#   puts "Sorry, please provide an integer."
# end











# simple calculator
# ask the user for 2 numbers *** 
# ask for an operation (add, subtract, multiply, or divide)
# perform that operation and print the result


puts "Enter your first number"
first_num = gets.chomp.to_i
# puts first_num

puts "Enter your second number"
second_num = gets.chomp.to_i
# puts second_num

puts "Choose an operation (add, subtract, multiply, or divide)"
operation = gets.chomp
# puts operation

if operation == "add"
  puts first_num + second_num
elsif operation == "subtract"
  puts first_num - second_num
elsif operation == "multiply"
  puts first_num * second_num
elsif operation == "divide"
  puts first_num / second_num
else
  puts "Not a valid operation"
end













