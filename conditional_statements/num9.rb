puts "Enter a word:"
word = gets.chomp

blank = ""

if word.include?(blank)
  puts "You entered an empty string"
else
  puts "Contains a string"
end