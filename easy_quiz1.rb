# easy_quiz1.rb

# 3.
advice = "Few things in life are as important as house training your pet dinosaur."
advice.sub!("important", "urgent")
puts advice

# 5.
puts (10..100).cover?(42)

# 6.
famous_words = "and seven years ago..."
puts "Four score and " + famous_words
puts famous_words.prepend("Four score and ")

# 8.
puts ["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]].flatten!.to_s

# 9.
flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
puts flintstones.assoc("Barney").to_s

# 10.
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
a_hash = {}
flintstones.each { |value| a_hash[value] = flintstones.index(value) }
puts a_hash.to_s