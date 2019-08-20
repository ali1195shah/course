def sum(*numbers)
  sum = 0
  numbers.each do |num|
    sum += num
  end
  return sum
end


p sum(12,21435,79,7,654,32,3456,789)

# This allows the user to input as many arguments as they want.
# you do * then the name of the variable.
# the variable is turned into an array 
