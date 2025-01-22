
# modifying/re-defining a specific index
# p names
# names[1] = "Damen"
# p names

# p numbers
# numbers[4] = 10
# p numbers

# Add to the end of the array - .push
# p names
# names.push("Charles")
# p names


# p names
# names.delete("Noah")
# p names

# p numbers
# numbers.delete_at(0)
# p numbers

# p names
# names.insert(0, "Leon")
# names.push("Audreana")
# p names


# Iterating over arrays

# puts names.length
# puts numbers.length

# while loop
# i = 0
# while i < 5
#   puts "Hello Class"
#   i += 1    # i = i + 1
# end

# i = 0
# while i < names.length # 4
#   puts names[i]
#   i += 1
# end

# p numbers.length


# names = ["Jess", "Noah", "Alanna"]
# numbers = [0, 1, 2, 3, 4, 5]

# each loop 
# numbers.each do |i|
#   puts i + 1
# end

# names.each do |name|
#   puts "Hi #{name}"
# end

# for loop 
# for name in names
#   puts name
# end



# numbers = [
#   [1, 2, 3], 
#   [4, 5, 6], 
#   [7, 8, 9]
# ]
# p numbers[1][1] # grabs number 5 

# teams = [
#   ["Alice", "Bob"],     # team 1
#   ["Charlie", "David"], # team 2
#   ["Eve", "Frank"]      # team 3
# ]

# team_name = ["cool name", "not cool name", "very cool name"]

# teams.each_with_index do |team, index|
#   puts team_name[index]
#   team.each do |member|
#     puts " - #{member}"
#   end
# end


# Task: Create a nested array of your favorite movies grouped by genre.
# Instructions:
# In arrays.rb.
# Define an array movies with at least two genres, each containing an array of movie titles.
# Use nested loops to print out the genres and movies.
# Example nested array:
# movies = [
#   ["Action", ["Die Hard", "Mad Max"]],
#   ["Comedy", ["Superbad", "Step Brothers"]]
# ]

# movies.each do |genre, titles, numbers|
  # puts "#{genre} Movies:"
  # titles.each do |title|
  #   puts "- #{title}"
  # end
# end
