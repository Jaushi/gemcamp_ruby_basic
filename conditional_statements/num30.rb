puts "Enter your age:"
age = gets.chomp.to_i

if age >= 1 && age <= 12
puts "You are a child"
elsif age >= 13 && age <= 19
  puts "You are a teenager"
else
puts "You are an adult"
end