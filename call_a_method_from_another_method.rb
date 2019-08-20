def add(a, b)
  a + b
end

def sub(a,b)
  a - b
end

def multiply(a, b)
  a * b
end

def div(a, b)
   a / b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    add(a, b)
  elsif operation == "sub"
    sub(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  elsif operation == "div"
    div(a, b)
  else
    "That's not a real math operation, Genius!"
  end
end

puts calculator(2, 3)
puts calculator(15, 5, "div")
puts calculator(9, 4, "sub")
puts calculator(99, 24)
puts calculator(99, 3, "multiply")
puts calculator(12, 54, "food")
