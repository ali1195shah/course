def myfood(food)
  if food == "Steak"
    puts "Pass the Steak sauce! That's delicious"
  elsif food == "Sushi"
    puts "Thats raw. I don't eat raw food"
  elsif food == "Tacos" || food == "Burrito" || food == "Quesadillas"
    puts "The perfect Combination!"
  elsif food == "Tofu" || food == "Brussel Sprouts"
    puts "No Thanks"
  else
    puts "I don't know that food"
  end
end
#
# puts myfood("Steak")
# puts myfood("Sushi")
# puts myfood("Quesadillas")
# puts myfood("Tacos")
# puts myfood("Pasta")

# Another way to do this is my the case statements.
#   case is a cleaner way to type code that has alot of
#     if statements.
# -----------------------------------------------------------------------

def myfood(food)
  case food
  when "Steak"
    "Pass the Steak sauce! That's delicious"
  when "Sushi"
    "Thats raw. I don't eat raw food"
  when "Tacos", "Burrito", "Quesadillas"
    "The perfect Combination!"
  when "Tofu", "Brussel Sprouts"
    puts "No Thanks"
  else
    "I don't know that food"
  end
end


# puts myfood("Steak")
# puts myfood("Sushi")
# puts myfood("Quesadillas")
# puts myfood("Tacos")
# puts myfood("Pasta")

# --------Another Way---------

def school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else"F"
  end
end

puts school_grade(93)
puts school_grade(24)
puts school_grade(65)
puts school_grade(78)
puts school_grade(100)
