story = "Once a upon a time in a land far, far away..."

puts story[3, 13]
# ------------output--------------
# e a upon a ti
# --------------------------------

# This is how to get multipul characters from the string.
# The first number starts at that index, and the second number
# grabs all the characters until it got that many characters.

p story[-7, 5]
# ------------output--------------
# "away."
# --------------------------------
