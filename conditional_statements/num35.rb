numbers = [1, -2, 3, -4, 5]
numbers.map! { |num| num < 0 ? 0 : num }

puts numbers.inspect
