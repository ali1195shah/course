# [1, 2, 3, 4, 5].each do |num|
#
#   square = num * num
#   puts "The square of #{num} is #{square}"
# end
# --------------------------------------------------
# fives = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
#
# fives.each do |num|
#   if num.even?
#     puts "This #{num} is even!"
#   end
#   # Another way to do the if statement is
#   # puts "This #{num} is even" if num.even?
# end
# --------------------------------------------------

# Example
# **************************************************

number = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
odd = []
even = []

number.each do |num|
  if num.odd?
    odd << num
  else
    even << num
  end
end

p odd
p even
