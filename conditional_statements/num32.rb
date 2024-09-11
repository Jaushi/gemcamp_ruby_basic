numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

sumOfAdds = 0

numbers.each do |number|
  if number.odd?
    sumOfAdds += number
  end
end

puts "The total sum of odd numbers is: #{sumOfAdds}"
