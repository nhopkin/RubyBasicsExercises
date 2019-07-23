def time_of_day(n)
  puts "It's daytime!" if n 
  puts "It's nighttime!" unless n
end

daylight = [true, false].sample
time_of_day(daylight)