food = ["steak", "vegetables", "steak burger", "kale", "tofu", "tuna steak"]

# good = food.select do |food|
#   food.include?("steak")
# end
#
# bad = food.reject do |food|
#   food.include?"steak"
# end
#
# p good
# p bad

foods = food.partition { |food| food.include?("steak") }

p foods.length

good, bad = foods

p good
p bad
