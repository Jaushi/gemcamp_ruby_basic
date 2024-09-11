puts "Enter a number:"
number = gets.chomp.to_i

if number >= 50 && number <= 100 && number % 2 == 0
  puts "The number is valid and even"
else
  puts "the number does not meet the criteria"
end