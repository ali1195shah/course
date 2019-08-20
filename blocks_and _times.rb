# 3.times { puts "I am Awesome" }
#
# 3.times do |count|
#   puts "were on loop number #{count}"
#   puts "Ali is awesome!!"
#   puts "Im learning Ruby!"
# end
#
#
# 3.times { |count| puts "This is loop number #{count}" }


# Use the times method to output the first ten multiples of 3 starting from 3

10.times do |number|
  # puts "lets show the number number"
  puts "#{(1 + number) * 3}"
end
