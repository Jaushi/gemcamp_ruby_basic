letters = ('a'..'z').to_a

random_string = ""

8.times do
  random_string += letters.sample
end

puts "Random String: #{random_string}"
