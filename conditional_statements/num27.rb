puts "Enter a word:"
word = gets.chomp

if word.strip.empty?
  puts "You entered an empty string or only contains spaces"
else
  puts "The string has valid content"
end
