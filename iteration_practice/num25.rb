nested = [[1, 2], [3, 4], [5, 6]]

nested.each do |subArray|
    puts "#{subArray}"

subArray.each do |element|
    puts "#{element}"
    end
end