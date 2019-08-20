sentence1 = "Once upon a time in a land far far away"
sentence2 = "My name is Luffy and I'm going to become the king of the Pirates!"
sentence3 = "The big black bee bite the big black bear and made the big black bear bleed"

def word_count(string)
  # Return a hash where the keys will represent
  # the words in the string and the values will
  # represent how many times the key occurs
  hash = Hash.new(0)
  words = string.split(" ")
  words.each do |word|
    hash[word] += 1
  end
  return hash
end

p word_count(sentence1)
p word_count(sentence2)
p word_count(sentence3)
