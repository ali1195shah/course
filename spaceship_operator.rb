p 5 <=> 5

# returns 0 with they match
# -----------output------------
# 0
# -----------------------------

p 5 <=> 10

# returns a -1 if the left side is smaller
# -----------output------------
# -1
# -----------------------------

p 5 <=> 3

# returns a 1 if the left side is bigger
# -----------output------------
# 1
# -----------------------------

p 5 <=> [1,2,3]

# returns a nil when comparing 2 unlike thinks
# -----------output------------
# nil
# -----------------------------
