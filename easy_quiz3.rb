# easy_quiz3.rb

# 1. 
flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]
puts %w(Fred Barney Wilma Betty BamBam Pebbles).to_s

# 2. 
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones << "Dino"
puts flintstones.to_s

# 3.
flintstones.push("Floppy").push("Moppy")
puts flintstones.to_s

# 4.
advice = "Few things in life are as important as house training your pet dinosaur."
return_value = advice.slice!(0, advice.index("house"))
puts return_value
puts advice

# 5.
statement = "The Flintstones Rock!"
puts statement.count("t")

# 6.
title = "Flintstone Family Members"
puts title.center(40)