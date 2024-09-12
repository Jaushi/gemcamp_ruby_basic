10.times do
  dice1 = rand(1..6)
  dice2 = rand(1..6)
  puts "#{dice1} #{dice2}"

  sum = dice1 + dice2

  if sum % 2 == 0
    puts "even"
  else
    puts "odd"
  end
end