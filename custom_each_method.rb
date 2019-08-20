def custom_each(arr)
  i = 0
  while i < arr.length
    yield arr[i]
    i += 1
  end
end

names = ["Kaido", "Lin Lin", "Shanks", "Blackbeard"]
numbers = [10, 20, 30]

custom_each(names) do |name|
  puts "Power level is #{name.length}"
end
