thing = "rocket ship"
p thing

thing[0] = "p"
p thing
# -------output--------
# "pocket ship"

# This is called overwriting.

# --------------------------------------

fact = "I love blueberry pie"
p fact

fact[7, 4] = "rasp"
p fact
# -----------output--------------
# "I love blueberry pie"
# "I love raspberry pie"

# We're are reasinging from index 7 and the next set of characters until 4 characters are reached.
