# loops
# while loops
# i = 0
# while i < 5
#   puts "Hello World"
#   i = i + 1
# end

# until loop
# j = 5
# until j == 0
#   puts "Until #{j}"
#   j -= 1
#   # j = j - 1
# end

# for loop
# for testing in 1..10
#   puts "For loop: #{testing}"
# end

# times loop
# 5.times do |count|
#   puts "Ran #{count + 1} times"
# end

# each loop
# array = [1, 2, 3, 4, 5]
# words = ["one", "two", "three"]
# array.each do |num|
#   puts num
# end

# i = 0
# while i < array.length
#   puts array[i]
#   i +=1 
# end



# Create a file called menu_loop.rb where you display a simple text-based menu repeatedly until the user chooses to exit.
# Requirements:
# Print a menu:
# 1) Greet
# 2) Tell a joke
# 3) Exit
# If the user chooses 1, ask for their name and greet them.
# If the user chooses 2, print any short joke.
# If the user chooses 3, exit the loop.
# If the user enters an invalid choice, prompt them again.


loop do
  puts "Please input a number between 1 - 3:"
  puts "1) Greeting"
  puts "2) Joke"
  puts "3) Exit"
  choice = gets.chomp.to_i

  if choice == 1
    puts "Please enter your name."
    name = gets.chomp
    puts "Good evening #{name}! \n "
  elsif choice == 2
    puts "Why do programmers prefer dark mode? - Because light attacts bugs haha \n "
  elsif choice == 3
    puts "Closing"
    break
  else
    puts "Invalid choice \n "
  end
end