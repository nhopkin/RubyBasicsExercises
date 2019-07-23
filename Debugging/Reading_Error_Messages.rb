def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

#error in line 9: too many arguments are passed to the method should be an array of integers. 
#error in line 10: .each mthod can not be used with class integer.