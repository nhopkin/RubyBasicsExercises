def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
end

denominator = nil
loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp
  if denominator == "0"
    puts "The world blew up. You tried to divide by 0."
  else 
    break if  valid_number?(denominator)
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} divided by #{denominator} is #{result}."