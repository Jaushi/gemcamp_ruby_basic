puts "Enter a number:"
number = gets.chomp.to_i

if number >= 1
  puts "The number is positive."
elsif number <= -1
  puts "The number is negative"
else
  puts "The number is zero"
end
