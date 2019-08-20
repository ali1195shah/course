# p [1, 1, 2, 2, 3, 3, 3, 3, 4, 5] - [2, 3]

# ------------output-------------
# [1, 1, 4, 5]
# -------------------------------
# The mines sign removes elements that you want to remove.

# a = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5]
# b = [1, 4, 5]

# def custome_array(arr1, arr2)
#   new_arr = []
#   arr1.each do |num|
#     if !arr2.include?(num)
#       new_arr << num
#     end
#   end
#   return new_arr
# end

# p custome_array(a, b)

# This was to output the differences between 2 arrays
# ===========================================================================================================================================================
# This is to output the common unique elements both arras have.
a = [1, 1, 2, 3, 4, 5]
b = [1, 4, 5, 8, 9]

def custome_uniq_array(array1, array2)
  new_arr = []
  array1.each do |num|
    if array2.include?(num)
      new_arr << num
    end
  end
  return new_arr.uniq
end

p custome_uniq_array(a, b)
