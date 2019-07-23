def add(num_1, num_2)
  sum = num_1 + num_2
end
def multiply(num_1, num_2)
  product = num_1 * num_2
end
puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36