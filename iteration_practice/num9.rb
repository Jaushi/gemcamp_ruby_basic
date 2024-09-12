puts "Enter the number of rows for the triangle:"
rows = gets.chomp.to_i

rows.times do |i|
  puts "*" * (i + 1)
end
