keys = [:name, :age, :city]
values = ["Alice", 30, "New York"]

hash = {}
keys.each_with_index do |key, index|
    hash[key] = values[index]
end

puts hash
