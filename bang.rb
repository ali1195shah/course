word = "hello"
p word.capitalize

p word

# ---------output-----------
"Hello"
"hello"

# This didn't save the change on the variable word.
# you need to add a ! after the method to save the change in the same variable.
# ---------------------------------------------------------------------------------

word = "hello"
p word.capitalize!

p word
# ---------output-----------
# "Hello"
# "Hello"
# By adding the !, it saved to change
# --------------------------
