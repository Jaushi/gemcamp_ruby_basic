string = "Ruby mine"
letter_count = Hash.new(0)

string.each_char do |char|
    next if char == ' '  
    letter_count[char] += 1
end

letter_count.each do |letter, count|
    puts "#{letter}: #{count}"
end
