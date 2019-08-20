# "hello world".each_char { |char| puts char}

name = "Ali"

letters =  name.split("")

# p name.chars This is the same as line 5

letters.each{ |char| puts "#{char} is awesome"}
