puts "Enter a number:"
number = gets.chomp.to_i

if number % 10 == 0
  puts "The number is a multiple of 10"
else
  puts "The number is not a multiple of 10"
end
