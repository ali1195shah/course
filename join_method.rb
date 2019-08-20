names = ["Joe", "Moe", "Bob", "Ali", "Imran", "Shah"]

def custom_join(array, delimiter = "")
  array.join(delimiter)
end

p custom_join(names)
p custom_join(names, "-")
