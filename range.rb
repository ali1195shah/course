num = 90..150
p num.first
p num.last
puts "---------------------------------------"

p num.first(4)
p num.last(6)


puts "---------------------------------------"

p (1..10).first(3)

puts "---------------------------------------"

alpha = "A".."Z"

p alpha.first(5)
p alpha.last(8)

puts "---------------------------------------"

numbers = 143..769
p numbers.size

puts "---------------------------------------"

half_alpha = "a".."m"
# puts half_alpha.include?("j")
# another way the check the include is by doing ===
p half_alpha === "k"

number = -14..79
# puts number.include?(79)
# another way the check the include is by doing ===
p number === (24)
