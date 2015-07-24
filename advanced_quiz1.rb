# advanced_quiz1.rb

# 4.
array = [ 8, 4, 4, 4, 12 ]
hex_values = ("a".."z").to_a + ("0".."9").to_a
uuid = ""

array.each_with_index do |value, index|
  value.times { uuid << hex_values.sample }
  uuid << "-" if index < array.size - 1
end

puts uuid

# 5.
def dot_separated_ip_address?(input_string) 
  dot_separated_words = input_string.split(".")
  dot_separated_words.each do |word| 
    if !is_a_number?(word) || dot_separated_words.size != 4
      return false
    else
      return true
    end
end