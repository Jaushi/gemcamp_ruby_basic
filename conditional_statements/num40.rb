numbers = [3, 5, 7, 2, 8, -1, 4, 10, 12]

largestNumber = numbers[0]

numbers.each do |number|
  if number > largestNumber
    largestNumber = number
  end
end

puts largestNumber
