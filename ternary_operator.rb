if 1 < 2
  puts "yes, it is!"
else
  puts "No, it's not!"
end

# # # -------other way to do line 1-5--------

puts 1 < 2 ? "yes, it is!" : "No, it's not"


if "yes" == "yes"
  puts "They are equal"
else
  puts "The two are not equal"
end

puts "Yes" == "yes" ? "They are equal" : "The two are not equal"
# # ------------------------------------------------------------------

def even_or_odd(number)
  number.even? ? "It's even!" : "It's not even :("
end

p even_or_odd(29)
# --------------------------------------------------------------------
# Example

pokemon = "Pikachu"

if pokemon == "Charizard"
  puts "Fireball"
else
  puts "That is not Charizard"
end
# ----------------------------------------------------------------------
pokemon = "Pikachu"

puts pokemon == "Charizard" ? "Fireball" : "That is not Charizard"

# ----------------------------------------------------------------------

def checkpokemon(pokemon)
  pokemon == "Charizard" ? "Fireball" : "That is not Charizard"
end

p checkpokemon("Pickachu")
p checkpokemon("Squirtle")
p checkpokemon("Onyx")
p checkpokemon("Charizard")
