# colors = ["Red", "Blue", "Green", "Yellow"]

# colors.each_with_index do |col, idx|
#   puts "Moving to the next #{col}, index #{idx}"
# end


# Question
# Write a loop that interates over a numeric array
# Output the product of each number and its index position

# fives = [5, 10, 15, 20, 25]
#
# fives.each_with_index do |num, idx|
#   puts num * idx
# end

# **********************CHALLENGE*********************
# [1, 2, 3, 4, 5]

# write a loop that gives me a sum of
# prodects of each index and its value

# def ques(arr)
#   sum = 0
#   prodect = 0
#   arr.each_with_index do |num, idx|
#     prodect = num * idx
#     sum += prodect
#   end
#   return sum
# end

# p ques([1, 2, 3, 4, 5])

# **********************CHALLENGE*********************

# Prints the prodect of the element and its index pos.
# if the index position is greater than the element
# Create this within a method
array = [-1, 2, 1, 2, 5, 7, 3]

def print_if(arr)
  product = 0
  arr.each_with_index do |num, idx|
    if idx > num
      puts "A match is made, idx position: #{idx} and element: #{num}"
      product = num * idx
      puts "Their product is #{product}"
    end
  end
end

p print_if(array)
