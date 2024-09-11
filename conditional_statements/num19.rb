puts "Enter a word:"
word = gets.chomp

if word.empty?
  puts "You entered an empty string"
else
  puts "You entered: #{word}"
end