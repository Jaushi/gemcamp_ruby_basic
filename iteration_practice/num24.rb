numbers1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers2 = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

product = numbers1.zip(numbers2).map { |a, b| a * b }

product.each do |result|
    puts result
end
