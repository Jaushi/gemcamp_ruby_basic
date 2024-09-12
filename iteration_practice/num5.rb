puts "Enter a number:"

num = gets.chomp.to_i

num.times do |i|
  num = i + 1
  puts "This is iteration number #{num}"
end
