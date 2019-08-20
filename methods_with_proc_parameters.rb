def talk_about(name, &myproc)
  puts "Let me tell you about #{name}"
  myproc.call(name)
end

good_things = Proc.new do |name|
  puts "#{name} is the strongest"
  puts "#{name} is my friend"
end

bad_things = Proc.new do |name|
  puts "#{name} is a Emperor"
end

talk_about("Lin Lin", &good_things)
