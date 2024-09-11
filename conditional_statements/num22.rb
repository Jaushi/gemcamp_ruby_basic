puts "Enter your age:"
age = gets.chomp.to_i
puts "Are you a member? y/n"
membership = gets.chomp

if age >= 60 || membership == "y"
  puts "You are eligible for a discount"
else
  puts "You are not eligible for a discount"
end