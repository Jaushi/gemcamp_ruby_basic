puts "Enter a word:"
word = gets.chomp
letter = "a"

if word.include?(letter)
  puts "The word contains the letter 'a'"
else
  puts "It does not contain a letter a"
end