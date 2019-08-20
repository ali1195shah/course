# menu = {"burger" => 3.99, "tacco" => 5.96, "chips" => 0.5}

# another way to type hashes is

menu = {:burger => 3.99, :tacco => 5.96, :chips => 0.5}


p menu[:burger]
p menu[:chips]
p menu[:salad]

p menu.fetch(:burger)
p menu.fetch(:chips)
p menu.fetch(:salad, "not found")
