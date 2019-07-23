PASSWORD = "Clara123"

loop do 
  puts "Please enter your password:"
  input = gets.chomp 
  break if input == PASSWORD
end
puts "Welcome!"