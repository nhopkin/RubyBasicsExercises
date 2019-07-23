loop do
  number = rand(100)
  puts number
  #case number
   # when 0..10 then break
  #end 
  break if number.between?(0, 10)
end