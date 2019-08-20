# .downto(#) goes down by 1 until it hits the number within the ()
# .upto(#) goes up by 1 until it hits the number within the ()
#
# 5.downto(1) do |number|
#   puts "countdown: #{number}"
# end

# -------------output----------------
# countdown: 5
# countdown: 4
# countdown: 3
# countdown: 2
# countdown: 1
# -----------------------------------
#
# 5.downto(0) do |num|
#   puts "we are on: #{num}"
# end
#
# puts "LIFTOFF"
# -------------output----------------
# we are on: 5
# we are on: 4
# we are on: 3
# we are on: 2
# we are on: 1
# we are on: 0
# LIFTOFF
# ------------------------------------
5.upto(100) do |num|
  puts "#{num} bottles of beer on the wall"
end
