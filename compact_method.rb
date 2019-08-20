# p [1, nil, 2, 3, nil, false, 4].compact

# .compact removes all nil values

sports = ["Baseball", nil, "Football", nil, "Soccer", nil]

def custom_compact(array)
  new_arr = []
  array.each do |ele|
    if ele != nil
      new_arr << ele
    end
  end
  return new_arr
  # ------------------------------------
  # another way to do this
  # ------------------------------------
  # return array.compact!
end

p custom_compact(sports)
