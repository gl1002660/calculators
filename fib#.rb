# get the imputs from the user
puts "which Fibonacci number would you like?"
w = gets.to_i
#calucate the Fibonacci numbers
if w == 1
  puts "the Fibonacci number is 0:"
elsif w == 2
  puts "the Fibonacci number is 1:"
else
  x = 0
  y = 1
  while w > 2
    w = w - 1
    z = x + y
    x = y
    y = z
  end
  puts "the Fibonacci number you wanted:"
  puts y
end
