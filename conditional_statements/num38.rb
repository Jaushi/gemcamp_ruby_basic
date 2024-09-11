array1 = [1, 2, 3, 4, 5]
array2 = [1, 3, 3, 4, 6]

array1.each_with_index do |value, index|
  if value == array2[index]
    puts "Index #{index}: #{value} == #{array2[index]}"
  end
end
