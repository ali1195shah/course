# inject and reduce is the same thing.

results = [10, 20, 30, 40].reduce(0) do |pre, current|
  puts "per value is #{pre}"
  puts "the current value is #{current}"

  pre + current
end

puts results
