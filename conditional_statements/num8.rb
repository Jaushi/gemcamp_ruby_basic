puts "Enter a number:"
number = gets.chomp.to_i

if number % 5 == 0
  puts "The number is a multiple of 5"
else
  puts "The number is not a multiple of 5"
end
