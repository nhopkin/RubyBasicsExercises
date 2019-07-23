number_of_lines = nil
loop do
  puts "How many output lines do you want? Enter a number >= 3(Q to quit):"
  number_of_lines = gets.chomp.downcase
  number_of_lines_int = number_of_lines.to_i
  if number_of_lines_int >= 3
    number_of_lines_int.times {|n| puts 'Launch School is the best!'}
  end
  break if number_of_lines == "q"
  puts "That's not enough lines." if number_of_lines_int < 3
end