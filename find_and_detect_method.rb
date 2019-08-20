words = ["dictionary", "platypus", "microwave"]

words.select do |word|
  if word.length > 8
    p word
  end
end

lottery = [4,8,15,16,23,42]

resulets = []
lottery.find do |num|
  if num.odd?
    resulets << num
  end
end

puts resulets


# find and detece does the same thing. find is better to use
