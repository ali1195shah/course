["1", "2", "3"].map { |number| number.to_i }

p ["1", "2", "3"].map(&:to_i)
p [10, 14, 25].map(&:to_s)

puts

p [1, 2, 3, 4, 5, 6].select { |num| num.even? }
p [1, 2, 3, 4, 5, 6].select(&:even?)

p [1, 2, 3, 4, 5, 6, 7, 8].reject { |num| num.odd? }
p [1, 2, 3, 4, 5, 6, 7, 8].reject(&:odd?)
