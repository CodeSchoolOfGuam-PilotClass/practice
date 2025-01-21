weather = "sunny"        # sunny, rainy, or cloudy
day_of_week = "Sunday" # any day of the week
time_of_day = 15         # 24 hour format



if (day_of_week == "Saturday" || "Sunday") && weather == "sunny"
  puts "success"
  if time_of_day < 12
    puts "It's a sunny weekend morning! Perfect time for a hike."
  elsif time_of_day >= 12 && time_of_day < 18
    puts "It's a sunny afternoon! How about a picnic in the park?"
  else
    puts "It's a sunny evening! A relaxing walk would be nice."
  end
elsif (day_of_week == "Saturday" || "Sunday") && weather == "rainy"
  if time_of_day < 12
    puts "It's a rainy weekend morning. A good time to stay in and read a book."
  elsif time_of_day >= 12 && time_of_day < 18
    puts "Rainy afternoon! How about watching a movie or cooking something new?"
  else
    puts "Rainy evening! Cozy up with a hot drink and a good show."
  end
elsif day_of_week == "Saturday" || "Sunday"
  # This handles the case where the weather is neither sunny nor rainy (e.g., cloudy)
  puts "It's the weekend! Even though it's cloudy, you can still relax or do something fun indoors."
else
  if weather == "sunny"
    puts "It's a sunny weekday. Make the most of your free time after work or school!"
  else
    puts "It's a weekday, and the weather isn't great. Focus on work or study, and plan something fun for the weekend!"
  end
end