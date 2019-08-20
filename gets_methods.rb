#.to_s converst to a string
#.to_i convers to a interger

puts "Hi, Whats your name?"
name = gets.chomp

puts "Great!, Whats your age?"
age = gets.chomp.to_i #This turns the string into a interger.

puts "Cool, So your name is #{name} and you are #{age} years old"
