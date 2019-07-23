loop do
puts "Do you want me to print something?(y/n)"
input = gets.chomp.upcase
break puts "something" if input == "Y"
break if input == "N"
puts "Please enter a valid choice y/n." if input != "Y" || input != "N"
end