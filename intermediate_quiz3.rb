# intermediate_quiz3.rb

# 5.
def color_valid(color)
  if color == "blue" || color == "green"
    true
  else
    false
  end
end

puts color_valid("blue")
puts color_valid("brown")

def color_valid2(color)
  color == "blue" || color == "green"
end

puts color_valid2("blue")
puts color_valid2("brown")