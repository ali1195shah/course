def pass_control
  puts "This is inside the method!"
  yield # Pass control from the method to the block
  puts "Now im back inside the method"
end

# pass_control { puts "Now i'm inside the block!" }

pass_control do
  puts "I'm bad, I'm bad"
end
