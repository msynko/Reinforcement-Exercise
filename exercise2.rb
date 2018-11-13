# # Let's take a different approach to film recommendations:
# # create the same variables containing your potential film recommendations and then ask the user to rate their appreciation for
# 1. documentaries
# 2. dramas
# 3. comedies on a scale from one to five.
# If they rate documentaries four or higher, recommend the documentary.
# If they rate documentaries 3 or lower but both comedies and dramas 4 or higher, recommend the dramedy.
# If they rate only dramas 4 or higher, recommend the drama.
# If they rate just comedies 4 or higher, recommend the comedy. Otherwise, recommend a good book.

documentary = "Icarus"
drama = "Spotlight"
comedy = "The Big Sick"
dramedy = "Lady Bird"

loop do
  puts "Rate your appreciation for documentary from 1 to 5"
  answer=gets.chomp.to_i
  if answer == 4 || answer == 5
   puts "Watch #{documentary}"
 elsif answer == 1|| answer == 2|| answer == 3
   puts "Rate your appreciation for drama from 1 to 5"
   answer2=gets.chomp.to_i
   puts "Rate your appreciation for comedy from 1 to 5"
   answer3=gets.chomp.to_i
      if answer2 >=4 && answer3 >=4
        puts "Watch #{dramedy}"
      elsif answer2 >=4
        puts "Watch #{drama}"
      elsif answer3>=4
        puts "Watch #{comedy}"
      else puts "Read the book"

 break
end
end
end
