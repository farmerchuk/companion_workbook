# intermediate_quiz1.rb

# 1.
10.times { |x| puts (" " * x) + "The Flintstones Rock!" }

# 2.
statement = "The Flintstones Rock"
frequency_hash = {}
statement.gsub(" ", "").each_char { |char| frequency_hash[char] = statement.count(char) }
puts frequency_hash.to_s

# 3.
puts "the value of 40 + 2 is " + (40 + 2).to_s
puts "the value of 40 + 2 is #{40 + 2}"

# 4.
def factors(number)
  dividend = number
  divisors = []
  while dividend > 0
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end
puts factors(10).to_s

# 4.
limit = 15

def fib(first_num, second_num, limit)
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1, limit)
puts "result is #{result}"

# 8.
def titleize(title)
  var = title.split(" ").map! { |word| word.capitalize! }.join(" ")
end
puts titleize("the quick brown fox")

# 9. 
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}
munsters.each do |key, value|
  case 
  when (0..17).cover?(value["age"])
    value["age_group"] = "kid"
  when (18..64).cover?(value["age"])
    value["age_group"] = "adult"
  when value["age"] >= 65
    value["age_group"] = "senior"
  end
end
munsters.each { |key, value| puts munsters[key] }
