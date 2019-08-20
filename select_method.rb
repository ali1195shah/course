grade = [80, 95, 13, 76, 28, 39]

matches = grade.select do |num|
  num >= 75
end

p matches
