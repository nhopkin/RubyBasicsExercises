USERNAME = "Nick"
PASSWORD = "Clara123"

loop do 
  puts "Please enter your user name:"
  user_name = gets.chomp
  if user_name == USERNAME
   puts "Please enter your password:"
   input = gets.chomp
   break if input == PASSWORD
   puts "Wrong password please try again."
  else
    puts "User name not recognized please try again."
  end

end
puts "Welcome!"