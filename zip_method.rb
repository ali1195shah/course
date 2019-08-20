# .zip combies elements elements of one are more array based on their index position\

names = ["Luffy", "Kid", "Law"]
regis = [true, false, true]

p names.zip(regis)
# -------------output---------------
# [["Luffy", true], ["Kid", false], ["Law", true]]
# ----------------------------------

p [1, 2, 3].zip([4, 5, 6], ["A", "B", "C"])
# -------------output---------------
# [[1, 4, "A"], [2, 5, "B"], [3, 6, "C"]]
# ----------------------------------

def custom_zip(arr1, arr2)
  new_arr = []
  arr1.each_with_index do |ele1, idx1|
    arr2.each_with_index do |ele2, idx2|
      if idx1 == idx2
        new_arr << [ele1, ele2]
      end
    end
  end
  return new_arr
end

p custom_zip(names, regis)
p names
p regis
