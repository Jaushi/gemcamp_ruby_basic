array = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
  ['-', 0]
]

year = "#{array[0][1]}#{array[3][1]}#{array[3][1]}#{array[1][1]}"
month = "#{array[0][0]}#{array[3][1]}"
day = "#{array[3][1]}#{array[1][1]}"

dash = "#{array[3][0]}"
birthday = "#{year}#{dash}#{month}#{dash}#{day}"

puts birthday
