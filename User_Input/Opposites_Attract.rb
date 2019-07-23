def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_int
loop do
puts "please enter a positive or negative integer: "
int = gets.chomp
return int.to_i if valid_number?(int)
puts "Only non zero inputs are allowed."
end
end

int_1 = nil
int_2 = nil

loop do
int_1 = get_int
int_2 = get_int
break if int_1 * int_2 < 0
puts "One integer must be positve and one must be negative."
puts "Please start over."
end

sum = int_1 + int_2
puts sum