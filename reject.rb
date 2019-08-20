animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

results = animals.reject{ |animal| animal.include?("c") }

p results

select = animals.select{ |animal| animal.include?("c") }

p select
