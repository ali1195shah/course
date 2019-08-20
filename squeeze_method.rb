sentence = "Thhe aardvark jumped      ovver the     fence!"
puts sentence.squeeze

# The squeeze method removes extra characters in a row

puts sentence.squeeze("a")

# This only removes what you want to remove.


def custom_squeeze(str)
  str.squeeze!
  return str
end

puts custom_squeeze(sentence)
