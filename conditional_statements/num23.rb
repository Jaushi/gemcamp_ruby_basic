puts "Enter a word:"
word = gets.chomp
length = word.size
letter = "e"

if length >= 7 && word.include?(letter)
  puts "The word is long and contains 'e'"
else
  puts "The word does not meet the criteria"
end