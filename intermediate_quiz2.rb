# intermediate_quiz2.rb

# 1. 
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}
age = 0
munsters.each { |key, value| age += value["age"] if value["gender"] == "male" }
puts age

# 2.
munsters.each { |name, details| puts "#{name} is a #{details["age"]} year old #{details["gender"]}" }

# 3.
def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabega"
  an_array_param += ["rutabega"]
  return a_string_param, an_array_param
end

my_string = "pumpkins"
my_array = ["pumpkins"]
my_string, my_array = tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# 4. 
sentence = "Humpty Dumpty sat on a wall."
puts sentence.split(/\W/).reverse.join(" ").concat(".")


