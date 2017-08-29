def sol2
  x = 0
  y = 1
  temp = 0
  sum = 0
  while y < 4000000 do
    temp = x + y
    x = y
    y = temp
    if y % 2 == 0
      puts "y: #{y}"
      sum += y
      puts "SUM: #{sum}"
    end
  end
  sum
end
