puts [1, 2, 3,] * 5
# -----------output----------------
# 1
# 2
# 3
# 1
# 2
# 3
# 1
# 2
# 3
# 1
# 2
# 3
# 1
# 2
# 3
# -------------------------------------

p ["A", "B", "C"] * 4
# ----------------output---------------
# ["A", "B", "C", "A", "B", "C", "A", "B", "C", "A", "B", "C"]
# -------------------------------------

# Return a new array with the array that's passed in
# as an argument multiplied by the namber argument

def custom_multi(array, number)
  final_arr = []
  number.times do
    array.each do |ele|
      final_arr << ele
    end
  end
  return final_arr
end

p custom_multi([1, 2, 3], 3)
# ------------------output-----------------
# [1, 2, 3, 1, 2, 3, 1, 2, 3]
# -----------------------------------------
p custom_multi(["Big Mom", "Kaido", "Shanks", "Black Beard"], 4)
# ---------------output-----------------
# ["Big Mom", "Kaido", "Shanks", "Black Beard", "Big Mom", "Kaido", "Shanks", "Black Beard", "Big Mom", "Kaido", "Shanks", "Black Beard", "Big Mom", "Kaido", "Shanks", "Black Beard"]
