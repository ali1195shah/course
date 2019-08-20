def speak_the_truth(name)
  yield name if block_given?
end

# speak_the_truth { |name| puts "#{name} is strongest"}

speak_the_truth("Ali") { |name| puts "#{name} is the strongest"}
speak_the_truth("Kaido") { |name| puts "#{name} is the strongest"}
