puts "Enter your age:"
age = gets.chomp.to_i
puts "Have you passed the test ? y/n"
test = gets.chomp

if age >= 18 && test == "y"
  puts "You are eligible for a driver's license"
else
  puts "You are not eligible"
end