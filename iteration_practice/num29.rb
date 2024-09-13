words = ["level", "world", "radar", "hello"]

words.each do |word|
    if word == word.reverse
    puts "#{word} is a palindrome."
    else
    puts "#{word} is not a palindrome."
    end
end
