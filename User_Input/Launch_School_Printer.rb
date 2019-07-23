loop do
puts "How many lines do you want >= 3?"
input = gets.chomp.to_i

if input >= 3
  input.times {|n| puts "Launch School is the best!"}
  break
else
  puts "Please enter a number greater than or equal to three."
end
end