p [1,3,5,7,2,4,6,8].any? do |num|
  num.even?
end

p [1, 3, 5, 7].all? { |num| num.odd?}
p [1, 3, 5, 7, 8].all? { |num| num.odd?}

# any? returns true of false once it encounters the any until the condition are met
# all? return true or false if all the variables match the condition
