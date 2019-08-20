num = 1000

p num.respond_to?("next")
# -------output---------
# true
# ----------------------

# This is checking if the num can respond to the .next method
# within the (), you put the method if you want to see if it works.
# ---------------------------------------------------------------------

p num.respond_to?("length")
# --------output---------
# false
# -----------------------

# This is false becasue the .length method only works on a string, not a interger/float.

# Another way of writing line 3 is

p num.respond_to?(:next)
p num.respond_to?(:length)
