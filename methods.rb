# DRY - Don't Repeat Yourself

# names = ["Jess", "Noah", "Alanna", "Charles", "Damen", "Audreana"]

# def greet(array)
  # p array
  # p names
  # array.each do |name|
  #   p "Hi #{name.upcase}"
  # end 
# end

# greet(names)

# Task: Write a method called sum_array that takes an array of numbers and returns their sum.
# Instructions:
# Define the sum_array method.
# Test it with different arrays.

# numbers = [1, 2, 3, 4] # sum = 10

# def sum_array(input)
#   total = 0
#   input.each do |num|
#     total += num
#   end
#   return total
# end

# p sum_array(numbers)

numbers = [1, 2, 3, 4, 5] # expect - 2, 4

def get_even_number(num)
  even_numbers = []
  
  num.each do |n|
    if n.even?
      even_numbers.push(n)
    end
  end
  return even_numbers
end

p get_even_number(numbers)


# Task: Write a method called filter_short_words that takes an array of words and returns a new array with words longer than 3 characters.
# Instructions:
# Define the filter_short_words method.
# Test it with different word arrays.

word_list = ["cat", "house", "sun", "elephant"]


def filter_short_words(words)
  long_words = []
  words.each do |word|
    if word.length > 3
      long_words.push(word)
    end
  end
  return long_words
end

p filter_short_words(word_list)
# p words

