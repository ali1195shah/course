# A union combines two arrays to form a new arr with no dupes.

# p [1, 2, 3, 4] | [3, 4, 5]
# -----------output-----------
# [1, 2, 3, 4, 5]
# ----------------------------

a = [1, 2, 3, 4]
b = [3, 4, 5]

def custom_union(arr1, arr2)
  new_arr = []

  arr1.each do |num|
    new_arr << num
  end

  arr2.each do |num|
    if !new_arr.include?(num)
      new_arr << num
    end
  end

  return new_arr
end

p custom_union(a, b)
p a
p b
