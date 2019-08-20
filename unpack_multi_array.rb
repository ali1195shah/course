users = [["bob", 25, "male"],
        ["susan", 48, "Female"],
        ["larry", 62, "male"]]

p users[1]
p users[1][1]
# ---------------------------------------
# This is how you unpack a nested array
bob, susan, larry = users

p bob
p susan
p larry
