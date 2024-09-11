puts "Enter a number:"
number = gets.chomp.to_i

if number >= 10 && number <= 20
  puts "The number is within range"
else
  puts "the number is out of range"
end