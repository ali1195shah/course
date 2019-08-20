# puts "Hello World".delete("l")
#
#  puts "Hello World".delete("hol")

def custome_delete(string, delete_char)
  new_string = ""
  string.each_char do |char|
    if !delete_char.include?(char)
      new_string << char
    end
  end
  return new_string
end

puts custome_delete("Hello World", "l")
puts custome_delete("Hello World", "HoW")
puts custome_delete("Hello World", "ldr")
puts custome_delete("Hello World", "H")
puts custome_delete("Hello World", "h")
puts custome_delete("Hello World", "l")
