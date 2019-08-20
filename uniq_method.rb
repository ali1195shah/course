numbers = [1,2,3,2,7,7,8,9,1]

# p numbers.uniq

# .uniq return a new array with all the dupicate removed.


def custom_uniq(array)
  return array.uniq!
end

p custom_uniq(numbers)
