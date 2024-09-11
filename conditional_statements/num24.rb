puts "Enter your age:"
age = gets.chomp.to_i
puts "Are you on the guest list? y/n"
guest = gets.chomp

if age >= 18 && guest == "y"
  puts "You can enter the club"
else
  puts "You cannot enter"
end