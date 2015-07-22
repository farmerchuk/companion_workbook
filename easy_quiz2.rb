# easy_quiz2.rb

# 1.
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
puts ages.key?("Spot")

# 2.
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
puts ages.values.inject(:+)

# 3.
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
ages.delete_if { |key, value| value > 100 }
puts ages.to_s

# 4.
munsters_description = "The Munsters are creepy in a good way."
puts munsters_description.capitalize!
puts munsters_description.swapcase!
puts munsters_description.downcase!
puts munsters_description.upcase!

# 5.
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }
puts ages.merge(additional_ages).to_s

# 6.
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
puts ages.values.min

# 7.
advice = "Few things in life are as important as house training your pet dinosaur."
puts advice.include?("Dino")

# 8.
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
puts flintstones.index { |value| value.start_with?("Be") }

# 9.
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.map! { |value| value[0, 3] }
puts flintstones.to_s







