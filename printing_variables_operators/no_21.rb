puts "Enter height in cm to convert in meters:"
heightInCm = gets.chomp.to_i

result = heightInCm / 100.0

puts "Converted height in meters #{result} m."
