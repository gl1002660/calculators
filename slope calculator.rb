# get the 2 y values and the 2 x values from the user
puts "y1?"
y1 = gets.to_f
puts "y2?"
y2 = gets.to_f
puts "x1?"
x1 = gets.to_f
puts "x2?"
x2 = gets.to_f
# calculate the slope
slope = (y1 - y2) / (x1 - x2)

# output the result to the user
puts "slope:"
puts slope
