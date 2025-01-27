# hash

# string/arrow syntax
# person = {
#   "name" => "Alice",
#   "age" => 30,
#   "city" => "New York"
# }

# p person
# person["name"] = "Leon"      # redeclare what person[:name] is
# person["country"] = "USA"    # add the key value pair of country: "USA"
# person["phone_number"] = 123 # add the key value pair of phone_number: 123
# person.delete("city")          # delete the key value pair where the key is :city

# p "Hi my name is #{person["name"]}. I am #{person["age"]} old."
# p person

# symbox syntax
# person = {
#   name: "Alice",
#   age: 30,
#   city: "New York"
# }

# p person
# person[:name] = "Jess"      # redeclare what person[:name] is
# person[:country] = "USA"    # add the key value pair of country: "USA"
# person[:phone_number] = 123 # add the key value pair of phone_number: 123
# person.delete(:city)          # delete the key value pair where the key is :city
# p person

# numbers = [1, 2, 3, 4, 5]

# numbers.each do |number|
#   p number
# end


# person = {
#   name: "Alice",
#   age: 30,
#   city: "New York"
# }

# iterating over the hash
# person.each do |key, value|
#   puts "key = #{key} and value = #{value}"
# end

# numbers = [1, 2, 3]
# p numbers[2]


library = [
  { title: "1984",            author: "George Orwell",  pages: 328 },
  { title: "Brave New World", author: "Aldous Huxley",  pages: 311 },
  { title: "Fahrenheit 451",  author: "Ray Bradbury",   pages: 194 }
  { title: "Fahrenheit 451",  author: "Ray Bradbury",   pages: 194 }
]

# p library[1][:pages]
# puts library[2][:pages]


# Task: Create a program that stores information about multiple people.
# Instructions:
# In your hashes.rb.
# Define an array of hashes, where each hash represents a person with keys for :name, :age, and :city.
# Iterate over the array to print out each person's information.






# hashes
# Ideal for descriptive data where you need to look up values by name (like fields in a form).
# ex. students information (name, age, grades)
# person = {
#   name: "Alice",
#   age: 30,
#   city: "New York"
# }
# person[:name]
# person[:age]
# person[:city]


# arrays
# Ideal for sequential or ordered data (like steps in a process).
# a list of all the students

# numbers = [1, 2, 3, 4, 5]
# numbers[0]
# numbers[1]
# etc.








