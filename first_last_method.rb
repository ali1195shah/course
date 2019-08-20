arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

def custom_first(arr, num = 0)
  if num == 0
    return arr[0]
  end
  arr[0, num]
end

def custom_last(arr, num = 0)
  return arr[-1] if num == 0
  arr[num..-1]
end

p custom_first(arr, 3)
p custom_last(arr, 5)
