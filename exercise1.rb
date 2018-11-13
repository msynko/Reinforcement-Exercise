# Exercise 1
# Think of a documentary, a drama, a comedy, and a dramedy.
# Store the titles of these films in variables.
# Ask the user if they enjoy 1. documentaries 2. dramas 3. comedies. If they answer yes to documentaries, display a message recommending the documentary to them.
# If they answer no to documentaries but yes to dramas and comedies, recommend the dramedy.
# If they answer yes to only dramas, recommend the drama.
# If they say yes to only comedies, recommend the comedy.
# If they answer no to all three, recommend a good book instead.
documentary = "Icarus"
drama = "Spotlight"
comedy = "The Big Sick"
dramedy = "Lady Bird"


loop do
  puts "Do you enjoy documentary?"
  answer=gets.chomp
  if answer == "yes"
   puts "Watch #{documentary}"
 elsif answer == "no"
   puts "Do you enjoy drama?"
   answer=gets.chomp
    if answer == "yes"
        puts "Watch #{drama}!"
    elsif answer == "no"
            puts "Do you enjoy comedy?"
            answer=gets.chomp
            if answer == "yes"
              puts "Watch #{comedy}"
            elsif answer == "no"
              puts "Do you enjoy dramedy?"
              answer=gets.chomp
              if answer == "yes"
                puts "Watch #{dramedy}"
              elsif answer =="no"
  puts "Read a great book"
 break
end
end
end
end
end
