stock_prices = [732.99, 434.12, 84.7, 649.92]

# p stock_prices.max
# p stock_prices.min


fruits = ["apple", "kiwi", "banana", "watermelon"]

# p fruits.max
# p fruits.min


def cusmax(array)
  return array.sort.max
end

def cusmin(array)
  return array.sort.min
end

p cusmax(stock_prices)
p cusmax(fruits)
puts
p cusmin(stock_prices)
p cusmin(fruits)
