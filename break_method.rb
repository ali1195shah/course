numbers = [1, 2, 3, "Hello", 5, 6, 7, 8]

numbers.each do |num|
  if num.is_a?(Integer)
    puts "this is a num #{num}"
  else
    puts "Thats not a number, I'm done with this nonsese"
    break
  end
end
