# map and collect do the same thing

numbers = [1,2,3,4,5]
# new_arr = []
# numbers.each do |num|
#   new_arr << num ** 2
# end
# p new_arr


# p numbers.map { |num| num ** 2}
#
# p numbers.collect{ |num| num ** 2 }

# far_temp = [105, 73, 40, 18 -2]
# (tem - 32) * 5 over 9

# def celc(arr)
#   arr.map { |num| ((num - 32) * (5.0/9.0)) }
# end

# p celc(far_temp)

# numbers = [3, 8, 11, 15, 89]

# Write a cube method that accepts an array
# and returns a new array. The new array will
# have all the values from the original one cubed.

def cubes(arr)
  arr.map { |num| num ** 3 }
end

puts cubes([3, 8, 11, 15, 89])
