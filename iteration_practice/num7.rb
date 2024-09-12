puts "Enter the number of times to iterate:"
iterations = gets.chomp.to_i

puts "Enter the word to print:"
word = gets.chomp

iterations.times do
  puts word
end
