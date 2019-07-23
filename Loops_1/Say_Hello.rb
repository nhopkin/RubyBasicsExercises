say_hello = true
hello = 1

while say_hello == true
  puts 'Hello!'
  hello += 1
  if hello == 6
    say_hello = false
  end
end