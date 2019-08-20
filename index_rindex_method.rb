fact = "I am very handsome."

# p fact.index("I")
# p fact.index("h")
# p fact.index("z")
# p fact.index("am")
# p fact.index("e")

# ----------------------------------------

# p fact.index("e", 7)
# The number tells you where to start after on the index.
# normaly, it starts at index 0 but now it will start at
# index 7

# ----------------------------------------

def custom_index(string, substring)
  string.each_char do |char|
    if substring.include?(char)
    end
  end
end

p custom_index(fact, "I")
p custom_index(fact, "h")
p custom_index(fact, "z")
p custom_index(fact, "am")
