shirts = ["striped", "plain white", "plaid band"]
ties = ["polka dot", "solid color", "boring"]
new_arr = []
shirts.each do |thing1|
  ties.each do |thing2|
    new_arr << "#{thing1} and #{thing2}"
  end
end

puts new_arr

puts "------------------------------"

def cloths_combo(arr1, arr2)
  new_arr = []
  arr1.each do |thing1|
    arr2.each do |thing2|
      new_arr << "#{thing1} and #{thing2}"
    end
  end
  return new_arr
end

puts cloths_combo(["chicken", "beef", "goat"], ["water", "coke", "juice"])
