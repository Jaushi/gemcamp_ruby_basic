puts "Enter username:"
username = gets.chomp

puts "Enter password:"
password = gets.chomp

if username == "admin" && password == "secret"
  puts "Access granted"
else
  puts "Access denied"
end