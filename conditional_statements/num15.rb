puts "Enter a word:"
word = gets.chomp
length = word.size

if length >= 5
  puts "The word is long"
else
  puts "The word is short"
end