names = %w[Tom Cameron Bob]

p names[2]

p names[100]


p names.fetch(2)
p names.fetch(100, "Bob")

# the string after the 100 is the defult value
