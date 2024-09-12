puts "Enter the number of rows for the triangle:"
rows = gets.chomp.to_i
num = 0
rows.times do |i|
  num += 1
  puts "#{num}" * (i + 1)
end
