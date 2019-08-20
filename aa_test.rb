# # # A name is valid is if satisfies all of the following:
# # # - contains at least a first name and last name, separated by spaces
# # # - each part of the name should be capitalized
#
# # # Hint: use str.upcase or str.downcase
# # # "a".upcase # => "A"
#
# def is_valid_name(str)
#   names = str.split(" ")
#
#   names.each do |name|
#     if name[0].downcase == name[0] && name[1..-1].upcase == name[1..-1]
#       return true
#     else
#       return false
#     end
#   end
#
# end
#
#
# # puts is_valid_name("Kush Patel")       # => true
# # puts is_valid_name("Daniel")           # => false
# # puts is_valid_name("Robert Downey Jr") # => true
# # puts is_valid_name("ROBERT DOWNEY JR") # => false
#
# # ----------------------------------------------------------------------------------------------
#
# def find_next_square(sq)
#   num = Math.sqrt(sq) + 1
# end
#
# # puts find_next_square(121)
#
# # -----------------------------------------------------------------------------------------------
#
# def evens_and_odds(numbers)
#   # Write your code here
#   numbers.partition { |num| num.odd?  }
# end
#
# # p evens_and_odds([4,8,15,16,23,42])
# # p evens_and_odds([2,4,6])
# # p evens_and_odds([1,3,5])
#
#
# # -----------------------------------------------------------------------------------------------
#
# def longest_word(sentence)
#     # Write your code here
#     words = sentence.split(" ")
#     new_arr = words.sort_by { |word| word.length}
#     return new_arr[-1]
# end
#
# # p longest_word("booby loves big scary kangaroos") #==> kangaroos
# # -----------------------------------------------------------------------------------------------
#
# # App Academy
# # Pig latin translation uses the following rules:
# # - for words that start with a vowel, add 'yay' to the end
# # - for words that start with a nonvowel, move all letters before the first vowel to the end of the word and add 'ay'
#
def pig_latin_word(word)
  vowels = "aeiou"
  new_arr = []
  if vowels.include?(word[0])
    return new_arr << word + "yay"
  end

  word.each_char.with_index do |char, idx|
    if vowels.include?(char)
      return new_arr << word[idx..-1] + word[0...idx] + "ay"
    end
  end
end
#
# puts pig_latin_word("apple")   # => "appleyay"
# puts pig_latin_word("eat")     # => "eatyay"
# puts pig_latin_word("banana")  # => "ananabay"
# puts pig_latin_word("trash")   # => "ashtray"
#
# # ------------------------------------------------------------------------
#
# def clock_angles(hour, minute)
#     angle = hour - minute
#     if angle == 1
#         return 30
#     elsif angle == 2
#         return 60
#     elsif angle == 3
#         return 90
#     elsif angle == 4
#         return 120
#     elsif angle == 5
#         return 150
#     elsif angle == 6
#         return 180
#     elsif angle == 7
#         return 210
#     elsif angle == 8
#         return 240
#     elsif angle == 9
#         return 270
#     elsif angle == 10
#         return 300
#     elsif angle == 11
#         return 330
#     else
#         return 360
#     end
# end
#
# # puts clock_angles(3,  43)
#
# # -------------------------------------------------------------------------------------------------
#
# # def find_uniq(arr)
#
# # end
#
# # puts find_uniq([1,1,1,1,0])
# # puts find_uniq([ 1, 1, 1, 2, 1, 1 ])
# # -------------------------------------------------------------------------------------------------
#
# def digitize(n)
#   n.digits
# end
#
# # p digitize(348597)
# # -------------------------------------------------------------------------------------------------
# def friend(friends)
#   #your code here
#   new_arr = []
#   # alpha = "abcdefghijklmnopqrstuvwxyz"
#   friends.each do |fri|
#     if fri.length <= 4
#       new_arr << fri
#     end
#   end
#   return new_arr
# end
#
# # puts friend(["Ryan", "Jimmy", "123", "4", "Cool Man"])
#
# # -------------------------------------------------------------------------------------------------------
# # Ruby book pg 24
#
# # puts "Hi, Enter your name"
# # name = gets.chomp
# # puts "Nice name #{name}"
# # -------------------------------------------------------------------------------------------------------
#
# # ruby book pg 40
#
# # puts "Hi and welcome to seventh grade English"
# # puts "My name is Mr. Ali, Whats your name?"
# # name = gets.chomp
# # if name == name.capitalize
# #   puts "Take a seat young #{name}"
# # else
# #   puts "Don't you know how to spell your name?"
# #   reply = gets.chomp
# #   if reply == "yes".downcase
# #     puts "Humm, very well, take a seat!"
# #   else
# #     puts "GET OUT!"
# #   end
# # end
# # -------------------------------------------------------------------------------------------------------
#
# # ruby book pg 49 ex 7.5
# # 99 bottles of beer on the wall
#
# # i = 99
# # while i > 0
# #   puts "#{i} bottles of beer on the wall"
# #   i -= 1
# # end
# # -------------------------------------------------------------------------------------------------------
#
# # ruby book pg 49 ex 7.5
# # Deafgrandma
#
# # puts "Hi Sunny, Whats up"
# # reply = gets.chomp
# #
# # if reply == reply.upcase
# #   puts "No, not since 1938"
# # else
# #   puts "HUH! SPEAK UP, SONNY"
# # end
# # -------------------------------------------------------------------------------------------------------
#
# # For simplicity, we'll consider an email valid when it satisfies all of the following:
# # - contains exactly one @ symbol X
# # - contains only lowercase alphabetic letters before the @ X
# # - contains exactly one . after the @
#
# def is_valid_email(str)
#   email = str.split("@")
#   alpha = "abcdefghijklmnopqrstuvwxyz"
#
#   if email.length != 2
#     return false
#   end
#
#   before = email[0]
#   after = email[1]
#
#   if before != before.downcase
#     return false
#   end
#
#   if !str.include?(".")
#     return false
#   end
#
#   before.each_char do |char|
#     if !alpha.include?(char)
#       return false
#     end
#   end
#
# #   return true
# # end
#
# # puts is_valid_email("abc@xy.z")         # => true
# # puts is_valid_email("jdoe@gmail.com")   # => true
# # puts is_valid_email("jdoe@g@mail.com")  # => false
# # puts is_valid_email("jdoe42@gmail.com") # => false
# # puts is_valid_email("jdoegmail.com")    # => false
# # puts is_valid_email("az@email")         # => false
# # -------------------------------------------------------------------------------------------------------
#
# # Rotate Array
# # Write a method rotate_array that takes in an array and a number.
# # The method should return the array after rotating the elements the specified number of times.
# # A single rotation takes the last element of the array and moves it to the front.
#
# # def rotate_array(arr, num)
# #   num.times do
# #     last = arr.pop
# #     arr.unshift(last)
# #   end
# #   return arr
# # end
#
# # print rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1) # => [ "Matthias", "Matt", "Danny", "Mashu" ]
# # puts
#
# # print rotate_array([ "a", "b", "c", "d" ], 2) # => [ "c", "d", "a", "b" ]
# # puts
# # -------------------------------------------------------------------------------------------------------
#
# # Combinations
# # Write a method combinations that takes in an array of unique elements,
# # the method should return a 2D array representing all possible combinations of 2 elements of the array.
#
# def combinations(arr)
#   final_arr = []
#   arr.each_with_index do |ele1, idx1|
#     arr.each_with_index do |ele2, idx2|
#       if idx2 > idx1
#         final_arr << [ele1, ele2]
#       end
#     end
#   end
#   return final_arr
# end
#
# # print combinations(["a", "b", "c"]); # => [ [ "a", "b" ], [ "a", "c" ], [ "b", "c" ] ]
# # puts ""
# # print combinations([0, 1, 2, 3]); # => [ [ 0, 1 ], [ 0, 2 ], [ 0, 3 ], [ 1, 2 ], [ 1, 3 ], [ 2, 3 ] ]
#
# # -------------------------------------------------------------------------------------------------------
#
# # App Academy
# # Opposite Count
# # Write a method opposite_count that takes in an array of unique numbers.
# # The method should return the number of pairs of elements that sum to 0.
#
# def opposite_count(nums)
#   count = 0
#   nums.each do |num1|
#     nums.each do |num2|
#       if num1 + num2 == 0
#         count += 1
#       end
#     end
#   end
#   return count / 2
# end
#
# # def opposite_count(nums)
# #   count = 0
# #
# #   nums.each_with_index do |num1, idx1|
# #     nums.each_with_index do |num2, idx2|
# #       if num1 + num2 == 0 && idx2 > idx1
# #         count += 1
# #       end
# #     end
# #   end
#
#   return count
# end
#
# # puts opposite_count([ 2, 5, 11, -5, -2, 7, 4 ]) # => 2
# # puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1
# # --------------------------------------------------------------------------------------------------------
#
# # App Academy
# # Two D Translate
# # Write a method two_d_translate that takes in a 2 dimensional array and
# # translates it into a 1 dimensional array.
# # You can assume that the inner arrays always have 2 elements.
# # See the examples.
#
# def two_d_translate(arr)
#   new_arr = []
#   arr.each do |sub_arr|
#     num = sub_arr[1]
#     num.times do
#       new_arr << sub_arr[0]
#     end
#   end
#   return new_arr
# end
#
# # arr_1 = [
# #   ['boot', 3],
# #   ['camp', 2],
# #   ['program', 0]
# # ]
#
# # print two_d_translate(arr_1) # => [ 'boot', 'boot', 'boot', 'camp', 'camp' ]
# # puts
#
# # arr_2 = [
# #   ['red', 1],
# #   ['blue', 4]
# # ]
#
# # print two_d_translate(arr_2) # => [ 'red', 'blue', 'blue', 'blue', 'blue' ]
# # puts
# # --------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # To Initials
# # Write a method to_initials that takes in a person's name string and
# # returns a string representing their initials.
#
# def to_initials(name)
#   initials = []
#   names = name.split(" ")
#   names.each do |name|
#     initials << name[0]
#   end
#   return initials.join("").upcase
# end
#
# # puts to_initials("Kelvin Bridges")      # => "KB"
# # puts to_initials("Michaela Yamamoto")   # => "MY"
# # puts to_initials("Mary La Grange")      # => "MLG"
# # --------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # First In Array
# # Write a method first_in_array that takes in an array and two elements,
# # the method should return the element that appears earlier in the array.
#
# def first_in_array(arr, el1, el2)
#   if arr.index(el1) < arr.index(el2)
#     return el1
#   else
#     return el2
#   end
# end
#
# # puts first_in_array(["a", "b", "c", "d"], "d", "b"); # => "b"
# # puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "dog", "mouse"); # => "dog"
# # --------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
# # Abbreviate Sentence
# # Write a method abbreviate_sentence that takes in a sentence string and
# # returns a new sentence where every word longer than 4 characters has all of it's vowels removed.
#
# def abbreviate_sentence(sent)
#   new_arr = []
#   words = sent.split(" ")
#
#   words.each do |word|
#     if word.length > 4
#       new_arr << word.tr("aeiou", "")
#     else
#       new_arr << word
#     end
#   end
#   return new_arr.join(" ")
# end
#
# # puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"
# # puts abbreviate_sentence("what a wonderful life")        # => "what a wndrfl life"
# # ----------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Format Name
# # Write a method format_name that takes in a name string and
# # returns the name properly capitalized.
#
# # Hint: use str.upcase and str.downcase
# # "abc".upcase # => "ABC"
#
# def format_name(str)
#   new_arr = []
#   names = str.split(" ")
#
#   names.each do |name|
#     new_arr << [name[0].upcase +  name[1..-1].downcase]
#   end
#
#   # another way!
#   # both ways work.
#
#   names.each do |name|
#     new_arr << name.capitalize
#   end
#   return new_arr.join(" ")
# end
#
# # puts format_name("chase WILSON") # => "Chase Wilson"
# # puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"
# # ---------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Is Valid Name
# # Write a method is_valid_name that takes in a string and
# # returns a boolean indicating whether or not it is a valid name.
#
# # A name is valid is if satisfies all of the following:
# # - contains at least a first name and last name, separated by spaces
# # - each part of the name should be capitalized
# #
# # Hint: use str.upcase or str.downcase
# # "a".upcase # => "A"
#
# def is_valid_name(str)
#   full_name = str.split(" ")
#   if full_name.length == 1
#     return false
#   end
#   full_name.each do |name|
#     if (name != name[0].upcase && name[1..-1] != name[1..-1].downcase)
#       return false
#     end
#   end
#   return true
# end
#
# # puts is_valid_name("Kush Patel")       # => true
# # puts is_valid_name("Daniel")           # => false
# # puts is_valid_name("Robert Downey Jr") # => true
# # puts is_valid_name("ROBERT DOWNEY JR") # => false
# # --------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Is Valid Email
# # Write a method is_valid_email that takes in a string and
# # returns a boolean indicating whether or not it is a valid email address.
#
# # For simplicity, we'll consider an email valid when it satisfies all of the following:
# # - contains exactly one @ symbol X
# # - contains only lowercase alphabetic letters before the @
# # - contains exactly one . after the @
#
# def is_valid_email(str)
#   email = str.split("@")
#   dot = str.split(".")
#   alpha = "abcdefghijklmnopqrstuvwxyz"
#
#   if email.length != 2
#     return false
#   end
#
#   if dot.length != 2
#     return false
#   end
#
#   before = email[0]
#   after = email[1]
#
#   before.each_char do |char|
#     if !alpha.include?(char)
#       return false
#     end
#   end
#   return true
# end
#
#
# # puts is_valid_email("abc@xy.z")         # => true
# # puts is_valid_email("jdoe@gmail.com")   # => true
# # puts is_valid_email("jdoe@g@mail.com")  # => false
# # puts is_valid_email("jdoe42@gmail.com") # => false
# # puts is_valid_email("jdoegmail.com")    # => false
# # puts is_valid_email("az@email")         # => false
# # -------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Array Translate
# # Write a method array_translate that takes in an array
# # whose elements alternate between words and numbers.
# # The method should return a string where each word is
# # repeated the number of times that immediately follows in the array.
#
# def array_translate(array)
#   i = 0
#   t = 1
#   new_arr = []
#   while i < array.length
#     array[t].times do
#       new_arr << array[i]
#     end
#     i += 2
#     t += 2
#   end
#   return new_arr.join("")
# end
#
# # print array_translate(["Cat", 2, "Dog", 3, "Mouse", 1]); # => "CatCatDogDogDogMouse"
# # puts
#
# # print array_translate(["red", 3, "blue", 1]); # => "redredredblue"
# # puts
# # ----------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Reverse Words
#
# # Write a method reverse_words that takes in a sentence string and
# # returns the sentence with the order of the characters in each word reversed.
# # Note that we need to reverse the order of characters in the words,
# # do not reverse the order of words in the sentence.
#
# def reverse_words(sent)
#   new_arr = []
#   words = sent.split(" ")
#   words.each do |word|
#     new_arr << word.reverse
#   end
#   return new_arr.join(" ")
# end
#
# # puts reverse_words('keep coding') # => 'peek gnidoc'
# # puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'
# # -------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Rotate Array
#
# # Write a method rotate_array that takes in an array and a number.
# # The method should return the array after rotating the elements the specified number of times.
# # A single rotation takes the last element of the array and moves it to the front.
#
# def rotate_array(arr, num)
#   num.times do
#     ele = arr.pop
#     arr.unshift(ele)
#   end
#   return arr
# end
#
# # print rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1) # => [ "Matthias", "Matt", "Danny", "Mashu" ]
# # puts
#
# # print rotate_array([ "a", "b", "c", "d" ], 2) # => [ "c", "d", "a", "b" ]
# # puts
# # -------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # pig latin word
#
# # Write a method pig_latin_word that takes in a word string and
# # translates the word into pig latin.
#
# # Pig latin translation uses the following rules:
# # - for words that start with a vowel, add 'yay' to the end
# # - for words that start with a nonvowel, move all letters before the first vowel to the end of the word and add 'ay'
#
# def pig_latin_word(word)
#   vowels = "aeiou"
#   new_arr = []
#   if vowels.include?(word[0])
#     return new_arr << word + "yay"
#   end
#   word.each_char.with_index do |char, idx|
#     if vowels.include?(char)
#       return new_arr << word[idx..-1] + word[0...idx] + "ay"
#     end
#   end
# end
#
# # puts pig_latin_word("apple")   # => "appleyay"
# # puts pig_latin_word("eat")     # => "eatyay"
# # puts pig_latin_word("banana")  # => "ananabay"
# # puts pig_latin_word("trash")   # => "ashtray"
# # ---------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Combinations
#
# # Write a method combinations that takes in an array of unique elements,
# # the method should return a 2D array representing all possible combinations of 2 elements of the array.
#
# def combinations(arr)
#   new_arr = []
#   arr.each_with_index do |ele1, idx1|
#     arr.each_with_index do |ele2, idx2|
#       if idx2 > idx1
#         new_arr << [ele1, ele2]
#       end
#     end
#   end
#     return new_arr
# end
#
# # print combinations(["a", "b", "c"]); # => [ [ "a", "b" ], [ "a", "c" ], [ "b", "c" ] ]
# # puts
#
# # print combinations([0, 1, 2, 3]); # => [ [ 0, 1 ], [ 0, 2 ], [ 0, 3 ], [ 1, 2 ], [ 1, 3 ], [ 2, 3 ] ]
# # puts
# # --------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Opposite Count
#
# # Write a method opposite_count that takes in an array of unique numbers.
# # The method should return the number of pairs of elements that sum to 0.
#
# def opposite_count(nums)
#   count = 0
#   nums.each do |num1|
#     nums.each do |num2|
#       if num1 + num2 == 0
#         count += 1
#       end
#     end
#   end
#   return count / 2
# end
#
# # puts opposite_count([ 2, 5, 11, -5, -2, 7 ]) # => 2
# # puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1
# # ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Two D Sum
#
# # Write a method two_d_Sum that takes in a two dimensional array and
# # returns the sum of all elements in the array.
#
# def two_d_sum(arr)
#   sum = 0
#   arr.each do |sub_arr|
#     sub_arr.each do |num|
#       sum += num
#     end
#   end
#   return sum
# end
#
# # array_1 = [
# #   [4, 5],
# #   [1, 3, 7, 1]
# # ]
# # puts two_d_sum(array_1)    # => 21
#
# # array_2 = [
# #   [3, 3],
# #   [2],
# #   [2, 5]
# # ]
# # puts two_d_sum(array_2)    # => 15
# # ---------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Two D Translate
#
# # Write a method two_d_translate that takes in a 2 dimensional array and
# # translates it into a 1 dimensional array.
# # You can assume that the inner arrays always have 2 elements. See the examples.
#
# def two_d_translate(arr)
#   new_arr = []
#   arr.each do |sub_arr|
#     i = sub_arr[0]
#     num = sub_arr[-1]
#
#     num.times do
#       new_arr << i
#     end
#   end
#   return new_arr
# end
#
# # arr_1 = [
# #   ['boot', 3],
# #   ['camp', 2],
# #   ['program', 0]
# # ]
#
# # print two_d_translate(arr_1) # => [ 'boot', 'boot', 'boot', 'camp', 'camp' ]
# # puts
#
# # arr_2 = [
# #   ['red', 1],
# #   ['blue', 4]
# # ]
#
# # print two_d_translate(arr_2) # => [ 'red', 'blue', 'blue', 'blue', 'blue' ]
# # puts
# # -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Get Full Name
#
# # Write a method get_full_name that takes in a hash containing a first, last, and title.
# # The method should return a string representing the hash's full name
#
# def get_full_name(hash)
#   return hash["first"] + " " + hash["last"] + ", the " + hash["title"]
# end
#
# # hash1 = {"first"=>"Michael", "last"=>"Jordan", "title"=> "GOAT"}
# # puts get_full_name(hash1) # => "Michael Jordan, the GOAT"
#
# # hash2 = {"first"=>"Fido", "last"=>"McDog", "title"=> "Loyal"}
# # puts get_full_name(hash2) # => "Fido McDog, the Loyal"
# # -------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Hash functions
# # .length
# # .has_key?(k)
# # .has.value?(v)
# # .keys
# # .values
#
# # dog = {
# #   "name" => "Bob",
# #   "color" => "black",
# #   "age" => 3,
# #   "isHungry" => true,
# #   "enemies" => ["cats"]
# # }
#
# # dog["location"] = "NY"
#
# # puts dog
# # dog["age"] += 10
# # dog["enemies"] << "mailman"
# # puts dog
#
# # p dog.keys
#
# # ------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Hashes
# # default value nil
# # Hash.new(default)
# # counter has strategy
#
# # dog.each do |key, value|
# #   puts key
# #   puts value
# #   puts "----------"
# # end
#
# # dog.each_key do |key|
# #   puts key
# # end
#
# # dog.each_value do |v|
# #   puts v
# # end
#
# # counter = Hash.new(0)
# #
# # str = "bootcamp prep"
# #
# # str.each_char do |char|
# #   counter[char] += 1
# # end
# # puts counter
# # --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Word Lengths
#
# # Write a method word_lengths that takes in a sentence string and
# # returns a hash where every key is a word of the sentence,
# # and its' corresponding value is the length of that word.
#
# def word_lengths(sentence)
#   new_hash = {}
#   words = sentence.split(" ")
#   words.each do |word|
#     new_hash[word] = word.length
#   end
#   return new_hash
# end
#
# # puts word_lengths("this is fun") #=> {"this"=>4, "is"=>2, "fun"=>3}
# # puts word_lengths("When in doubt, leave it out") #=> {"When"=>4, "in"=>2, "doubt,"=>6, "leave"=>5, "it"=>2, "out"=>3}
# # ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Retrieve Values
# #
# # Write a method retrieve_values that takes in two hashes and a key.
# # The method should return an array containing the values from the two hashes that correspond with the given key.
#
# def retrieve_values(hash1, hash2, key)
#   new_arr = []
#   # new_arr << [hash1[key], hash2[key]]
#   # return new_arr
#   # ------------another way--------------
#   val1 = hash1[key]
#   val2 = hash2[key]
#   return [val1, val2]
# end
#
#
# # dog1 = {"name"=>"Fido", "color"=>"brown"}
# # dog2 = {"name"=>"Spot", "color"=> "white"}
# # print retrieve_values(dog1, dog2, "name") #=> ["Fido", "Spot"]
# # puts
# # print retrieve_values(dog1, dog2, "color") #=> ["brown", "white"]
# # puts
# # ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Cat Builder
#
# # Write a method cat_builder that takes in a name, color, and age.
# # The method should return a hash representing a cat with those values.
#
# def cat_builder(name_str, color_str, age_num)
#   cat = {}
#   cat["name"] = name_str
#   cat["color"] = color_str
#   cat["age"] = age_num
#   return cat
# end
#
# # print cat_builder("Whiskers", "orange", 3) #=> {"name"=>"Whiskers", "color"=>"orange", "age"=>3}
# # puts
#
# # print cat_builder("Salem", "black", 100) #=> {"name"=>"Salem", "color"=>"black", "age"=>100}
# # puts
# # ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Ae Count
#
# # Write a method ae_count that takes in a string and
# # returns a hash containing the number of a's and e's in the string.
# # Assume the string contains only lowercase characters.
#
# def ae_count(str)
#   # counter = Hash.new(0)
#   counter = {"a"=>0, "e"=>0}
#
#   str.each_char do |char|
#     if char == "a" || char == "e"
#       counter[char] += 1
#     end
#   end
#   return counter
# end
#
# # puts ae_count("everyone can program") #=> {"a"=>2, "e"=>3}
# # puts ae_count("keyboard") #=> {"a"=>1, "e"=>1}
# # ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Element Count
#
# # Write a method element_count that takes in an array and
# # returns a hash representing the count of each element in the array.
#
# def element_count(arr)
#   count = Hash.new(0)
#   arr.each do |ele|
#     count[ele] += 1
#   end
#   return count
# end
#
# # puts element_count(["a", "b", "a", "a", "b"]) #=> {"a"=>3, "b"=>2}
# # puts element_count(["red", "red", "blue", "green"]) #=> {"red"=>2, "blue"=>1, "green"=>1}
# # --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Select Upcase Keys
#
# # Write a method select_upcase_keys that takes in a hash and
# # returns a new hash containing key-value pairs of the original hash that had uppercase keys.
# # You can assume that the keys will always be strings.
#
# def select_upcase_keys(hash)
#   new_hash = Hash.new(0)
#
#   hash.each do |key, val|
#     if key == key.upcase
#       new_hash[key] = val
#     end
#   end
#   return new_hash
# end
#
# # print select_upcase_keys({"make"=> "Tesla", "MODEL"=> "S", "Year"=> 2018, "SEATS"=> 4}) # => {"MODEL"=>"S", "SEATS"=>4}
# # puts
#
# # print select_upcase_keys({"DATE"=>"July 4th","holiday"=> "Independence Day", "type"=>"Federal"}) # => {"DATE"=>"July 4th"}
# # puts
# # ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Hand Score
#
# # Write a method hand_score that takes in a string representing a hand of cards and returns it's total score.
# # You can assume the letters in the string are only A, K, Q, J. A is worth 4 points, K is 3 points, Q is 2 points, and J is 1 point.
# # The letters of the input string not necessarily uppercase.
#
# def hand_score(hand)
#   hand.upcase!
#   count = 0
#   hand.each_char do |char|
#     if char == "A"
#       count += 4
#     elsif char == "K"
#       count += 3
#     elsif char == "Q"
#       count += 2
#     else
#       count += 1
#     end
#   end
#   return count
# end
#
# # puts hand_score("AQAJ") #=> 11
# # puts hand_score("jJka") #=> 9
# # -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Frequent Letters
#
# # Write a method frequent_letters that takes in a string and
# # returns an array containing the characters that appeared more than twice in the string.
#
# def frequent_letters(string)
#   new_arr = []
#   count = Hash.new(0)
#   word = string.split("")
#   word.each do |letter|
#     count[letter] += 1
#   end
#   count.each do |k, v|
#     if v > 2
#       new_arr << k
#     end
#   end
#   return new_arr
# end
#
# # print frequent_letters('mississippi') #=> ["i", "s"]
# # puts
# # print frequent_letters('bootcamp') #=> []
# # puts
# # -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Hash To Pairs
#
# # Write a method hash_to_pairs that takes in a hash and
# # returns a 2D array representing each key-value pair of the hash.
#
# def hash_to_pairs(hash)
#   new_arr = []
#   hash.each do |k, v|
#     new_arr << [k, v]
#   end
#   return new_arr
# end
#
#
# # print hash_to_pairs({"name"=>"skateboard", "wheels"=>4, "weight"=>"7.5 lbs"}) #=> [["name", "skateboard"], ["wheels", 4], ["weight", "7.5 lbs"]]
# # puts
#
#
# # print hash_to_pairs({"kingdom"=>"animalia", "genus"=>"canis", "breed"=>"German Shepherd"}) #=> [["kingdom", "animalia"], ["genus", "canis"], ["breed", "German Shepherd"]]
# # puts
# # ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Unique Elements
#
# # Write a method unique_elements that takes in an array and
# # returns a new array where all duplicate elements are removed.
# # Solve this using a hash.
#
# # Hint: all keys of a hash are automatically unique
#
# def unique_elements(arr)
#   count = Hash.new(0)
#   arr.each do |ele|
#     count[ele] += 1
#   end
#   return count.keys.to_a
# end
#
# # print unique_elements(['a', 'b', 'a', 'a', 'b', 'c']) #=> ["a", "b", "c"]
# # puts
# # ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Element Replace
#
# # Write a method element_replace that takes in an array and a hash.
# # The method should return a new array where elements of the original
# # array are replaced with their corresponding values in the hash.
#
# def element_replace(arr, hash)
#   new_arr = []
#   arr.each do |ele|
#     if hash.has_key?(ele)
#       new_arr << hash[ele]
#     else
#       new_arr << ele
#     end
#   end
#   return new_arr
# end
#
# # arr1 = ["LeBron James", "Lionel Messi", "Serena Williams"]
# # hash1 = {"Serena Williams"=>"tennis", "LeBron James"=>"basketball"}
# # print element_replace(arr1, hash1) # => ["basketball", "Lionel Messi", "tennis"]
# # puts
#
# # arr2 = ["dog", "cat", "mouse"]
# # hash2 = {"dog"=>"bork", "cat"=>"meow", "duck"=>"quack"}
# # print element_replace(arr2, hash2) # => ["bork", "meow", "mouse"]
# # puts
# # ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Array-Giving Enumerables
#       # map
#       # select
# # arr = ["a", "b", "c", "d"]
# # new_arr = arr.map { |ele| ele.upcase + ele.upcase + "!" }
# # print new_arr
# # puts
#
# # new_arr = []
# # arr.each { |ele| new_arr << ele.upcase + "!" }
# # print new_arr
# # -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-
# # nums = [1, 2, 3, 4, 5, 6]
#
# # evens = nums.select { |num| num % 2 == 0 }
# # print evens
#
# # evens = []
# # nums.each do |num|
# #   if num.even?
# #     evens << num
# #   end
# # end
# # print evens
# # -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # arr = ["apple", "bootCAMP", "CaRot", "DaNice"]
#
# # new_arr = arr.map { |word| word.capitalize }
# # print new_arr
# # ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Map By Name
#
# # Write a method map_by_name that takes in an array of hashes and
# # returns a new array containing the names of each hash.
#
# def map_by_name(arr)
#   new_arr = []
#   arr.each do |hash|
#     hash.select { |ele| new_arr << hash["name"] }
#   end
#   return new_arr.uniq
# # -----------------another-way------------------------
#   # return arr.map { |hash| hash["name"] }
# end
#
#
# # pets = [
# #   {"type"=>"dog", "name"=>"Rolo"},
# #   {"type"=>"cat", "name"=>"Sunny"},
# #   {"type"=>"rat", "name"=>"Saki"},
# #   {"type"=>"dog", "name"=>"Finn"},
# #   {"type"=>"cat", "name"=>"Buffy"}
# # ]
# # print map_by_name(pets) #=> ["Rolo", "Sunny", "Saki", "Finn", "Buffy"]
# # puts
#
# # countries = [
# #  {"name"=>"Japan", "continent"=>"Asia"},
# #  {"name"=>"Hungary", "continent"=>"Europe"},
# #  {"name"=>"Kenya", "continent"=>"Africa"},
# # ]
# # print map_by_name(countries) #=> ["Japan", "Hungary", "Kenya"]
# # puts
# # ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Map By Key
#
# # Write a method map_by_key that takes in an array of hashes and a key string.
# # The method should returns a new array containing the values from each hash for the given key.
#
# def map_by_key(arr, key)
#   return arr.map { |hash| hash[key] }
# end
#
# # locations = [
# #   {"city"=>"New York City", "state"=>"New York", "coast"=>"East"},
# #   {"city"=>"San Francisco", "state"=>"California", "coast"=>"West"},
# #   {"city"=>"Portland", "state"=>"Oregon", "coast"=>"West"},
# # ]
#
# # print map_by_key(locations, "state") #=> ["New York", "California", "Oregon"]
# # puts
# # print map_by_key(locations, "city") #=> ["New York City", "San Francisco", "Portland"]
# # puts
# # -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Yell Sentence
#
# # Write a method yell_sentence that takes in a sentence string and
# # returns a new sentence where every word is yelled. See the examples.
# # Use map to solve this.
#
# def yell_sentence(sent)
#   words = sent.split(" ")
#   final_word = words.map { |word| word.upcase + "!" }
#   return final_word.join(" ")
# end
#
# # puts yell_sentence("I have a bad feeling about this") #=> "I! HAVE! A! BAD! FEELING! ABOUT! THIS!"
# # -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Whisper Words
#
# # Write a method whisper_words that takes in an array of words and
# # returns a new array containing a whispered version of each word.
# # ee the examples. Solve this using map :).
#
# def whisper_words(words)
#   new_arr = words.map { |word| word.downcase + "..." }
#   return new_arr
# end
#
# # print whisper_words(["KEEP", "The", "NOISE", "down"]) # => ["keep...", "the...", "noise...", "down..."]
# # puts
# # -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # O Words
#
# # Write a method o_words that takes in a sentence string and
# # returns an array of the words that contain an "o".
# # Use select in your solution!
#
# def o_words(sentence)
#   new_arr = []
#   arr = sentence.split(" ")
#   arr.select do |word|
#     if word.include?("o")
#       new_arr << word
#     end
#   end
#   return new_arr
# end
#
# # print o_words("How did you do
# # -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Last Index
#
# # Write a method last_index that takes in a string and
# # a character. The method should return the last index
# # where the character can be found in the string.
#
# def last_index(str, char)
#   num_arr = []
#   letters = str.split("")
#   letters.each_with_index do |let, idx|
#     if let == char
#       num_arr << idx
#     end
#   end
#   return num_arr[-1].to_i
# end
#
# # puts last_index("abca", "a")       #=> 3
# # puts last_index("mississipi", "i") #=> 9
# # puts last_index("octagon", "o")    #=> 5
# # puts last_index("programming", "m")#=> 7
# # -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Most Vowels
#
# # Write a method most_vowels that takes in a sentence string and
# # returns the word of the sentence that contains the most vowels.
#
# def most_vowels(sentence)
#   vol = "aeiou"
#   count = Hash.new(0)
#   words = sentence.split(" ")
#   words.each do |word|
#     i = 0
#     while i < word.length
#       char = word[i]
#       if vol.include?(char)
#         count[word] += 1
#       end
#       i += 1
#     end
#   end
#   return count.keys.sort[-1]
# end
#
# # print most_vowels("what a wonderful life") #=> "wonderful"
# # --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Prime
#
# # Write a method prime? that takes in a number and returns a boolean,
# # indicating whether the number is prime. A prime number is only divisible by 1 and itself.
#
# def prime?(num)
#   new_arr = []
#   i = 1
#   while i <= num
#     if num % i == 0
#       new_arr << i
#     end
#     i += 1
#   end
#   if new_arr.length == 2
#     return true
#   else
#     return false
#   end
# end
#
# # puts prime?(2)  #=> true
# # puts prime?(5)  #=> true
# # puts prime?(11) #=> true
# # puts prime?(4)  #=> false
# # puts prime?(9)  #=> false
# # puts prime?(-5) #=> false
# # --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Pick Primes
#
# # Write a method pick_primes that takes in an array of numbers and
# # returns a new array containing only the prime numbers.
#
# def pick_primes(numbers)
#   new_arr = []
#   numbers.each do |num|
#     if prime?(num) == true
#       new_arr << num
#     end
#   end
#   return new_arr
# end
#
# # print pick_primes([2, 3, 4, 5, 6]) #=> [2, 3, 5]
# # puts
# # print pick_primes([101, 20, 103, 2017]) #=> [101, 103, 2017]
# # puts
# # -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Prime Factors
#
# # Write a method prime_factors that takes in a number and
# # returns an array containing all of the prime factors of the given number.
#
# def prime_factors(num)
#   i = 1
#   new_arr = []
#   while i <= num
#     if num % i == 0
#       if prime?(i)
#         new_arr << i
#       end
#     end
#       i += 1
#   end
#   return new_arr
# end
#
# # print prime_factors(24) #=> [2, 3]
# # puts
# # print prime_factors(60) #=> [2, 3, 5]
# # puts
# # -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Greatest Factor Array
#
# # Write a method greatest_factor_array that takes in an array of numbers and
# # returns a new array where every even number is replaced with it's greatest factor.
# # A greatest factor is the largest number that divides another with no remainder.
# # For example the greatest factor of 16 is 8. (For the purpose of this problem we won't
# # say the greatest factor of 16 is 16, because that would be too easy, ha)
#
# # ***********************************# NOTE: TRY AGAIN*********************************************************************************************
# def greatest_factor_array(arr) #*******************************************************************************************************************
#   new_arr = [] #***********************************************************************************************************************************
#   arr.each do |num| #******************************************************************************************************************************
#     if num.even? #*********************************************************************************************************************************
#       new_arr << num / 2 #*************************************************************************************************************************
#     else #*****************************************************************************************************************************************
#       new_arr << num #*****************************************************************************************************************************
#     end #******************************************************************************************************************************************
#   end #********************************************************************************************************************************************
#   return new_arr #*********************************************************************************************************************************
# end #**********************************************************************************************************************************************
# # *************************************************************************************************************************************************
# # print greatest_factor_array([16, 7, 9, 14]) # => [8, 7, 9, 7]
# # puts
# # print greatest_factor_array([30, 3, 24, 21, 10]) # => [15, 3, 12, 21, 5]
# # puts
# # -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Perfect Square
#
# # Write a method perfect_square? that takes in a number and
# # returns a boolean indicating whether it is a perfect square.
# # A perfect square is a number that results from multiplying a number by itself.
# # For example, 9 is a perfect square because 3 * 3 = 9, 25 is a perfect square because 5 * 5 = 25.
#
# def perfect_square?(num)
#   i = 1
#   while i <= num
#     if (i*i) == num
#       return true
#     end
#     i += 1
#   end
#   return false
# end
#
# # puts perfect_square?(5)   #=> false
# # puts perfect_square?(12)  #=> false
# # puts perfect_square?(30)  #=> false
# # puts perfect_square?(9)   #=> true
# # puts perfect_square?(25)  #=> true
# # -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#
# # App Academy
#
# # Triple Sequence
#
# # Write a method triple_sequence that takes in two numbers, start and length.
# # The method should return an array representing a sequence that
# # begins with start and is length elements long.
# # In the sequence, every element should be 3 times the previous element.
# # Assume that the length is at least 1.
#
def triple_sequence(start, length)
  new_arr = [start]
  i = length
  while i > 1
    new_arr << new_arr[-1] * 3
    i -= 1
  end
  return new_arr
end

# print triple_sequence(2, 4) # => [2, 6, 18, 54]
# puts
# print triple_sequence(4, 5) # => [4, 12, 36, 108, 324]
# puts
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# App Academy

# Summation Sequence

# A number's summation is the sum of all positive numbers less than or equal to the number.
# For example: the summation of 3 is 6 because 1 + 2 + 3 = 6, the summation of 6 is 21 because 1 + 2 + 3 + 4 + 5 + 6 = 21.
# Write a method summation_sequence that takes in a two numbers: start and length.
# The method should return an array containing length total elements.
# The first number of the sequence should be the start number.
# At any point, to generate the next element of the sequence we take the summation of the previous element.
# You can assume that length is not zero.

def summation_sequence(start, length) #**********************************************************************************************************************************************************************
  def summation(n)
  sum = 0

  (1..n).each do |i|
    sum += i
  end

  return sum
end

def summation_sequence(start, length)
  seq = [start]

  while seq.length < length
    prev = seq[-1]
    seq << summation(prev)
  end

  return seq
end
end
 #*********************************************************************************************************************************************************************************************************************************************************

# print summation_sequence(3, 4) # => [3, 6, 21, 231]
# puts
# print summation_sequence(5, 3) # => [5, 15, 120]
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# App Academy

# Fibonacci

# The fibonacci sequence is a sequence of numbers whose first and second elements are 1.
# To generate further elements of the sequence we take the sum of the previous two elements.
# For example the first 6 fibonacci numbers are 1, 1, 2, 3, 5, 8.
# Write a method fibonacci that takes in a number length and returns the fibonacci sequence up to the given length.

def fibonacci(length)
  runs = length - 2
  empty_arr = []
  one_arr = [1]
  new_arr = [1, 1]
  if length == 0
    return empty_arr
  elsif length == 1
    return one_arr
  else
    runs.times do
      num = new_arr[-1] + new_arr[-2]
      new_arr << num
    end
  end
  return new_arr
end

# print fibonacci(0) # => []
# puts
# print fibonacci(1) # => [1]
# puts
# print fibonacci(6) # => [1, 1, 2, 3, 5, 8]
# puts
# print fibonacci(8) # => [1, 1, 2, 3, 5, 8, 13, 21]
# puts
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# App Academy

# Caesar Cipher

# Write a method caesar_cipher that takes in a string and a number.
# The method should return a new string where every character of the original is shifted num characters in the alphabet.

# Feel free to use this variable:
# alphabet = "abcdefghijklmnopqrstuvwxyz"

def caesar_cipher(str, num)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  new_arr = []
  i = 0
  while i < str.length
    char = str[i]
    if alphabet.include?(char)
      move = alphabet.index(char)
      new_idx_pos = move + num
      new_arr << alphabet[new_idx_pos % 26]
    end
    i += 1
  end
  return new_arr.join("")
end

# puts caesar_cipher("apple", 1)    #=> "bqqmf"
# puts caesar_cipher("bootcamp", 2) #=> "dqqvecor"
# puts caesar_cipher("zebra", 4)    #=> "difve"
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# App Academy

# Vowel Cipher

# Write a method vowel_cipher that takes in a string and
# returns a new string where every vowel becomes the next vowel in the alphabet.

def vowel_cipher(string)
  str = ""
  string.each_char do |char|
    if char == "a"
      str << "e"
    elsif char == "e"
      str << "i"
    elsif char == "i"
      str << "o"
    elsif char == "o"
      str << "u"
    elsif char == "u"
      str << "a"
    else
      str << char
    end
  end
  return str
end

# puts vowel_cipher("bootcamp") #=> buutcemp
# puts vowel_cipher("paper cup") #=> pepir cap
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# App Academy

# Double Letter Count

# Write a method that takes in a string and returns
# the number of times that the same letter repeats twice in a row.

def double_letter_count(string)
  i = 0
  count = 0
  while i < string.length
    char = string[i]
    pre_char = string[i - 1]
    if char == pre_char
      count += 1
    end
    i += 1
  end
  return count
end

# puts double_letter_count("the jeep rolled down the hill") #=> 3
# puts double_letter_count("bootcamp") #=> 1
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# App Academy

# Adjacent Sum

# Write a method adjacent_sum that takes in an array of numbers and returns a new array
# containing the sums of adjacent numbers in the original array. See the examples.

def adjacent_sum(arr)
  i = 0
  new_arr = []
  while i < arr.length
    num = arr[i]
    next_num = arr[i + 1]
    new_arr << num.to_i + next_num.to_i
    i += 1
  end
  return new_arr[0...-1]
end

# print adjacent_sum([3, 7, 2, 11]) #=> [10, 9, 13], because [ 3+7, 7+2, 2+11 ]
# puts
# print adjacent_sum([2, 5, 1, 9, 2, 4]) #=> [7, 6, 10, 11, 6], because [2+5, 5+1, 1+9, 9+2, 2+4]
# puts
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# App Academy

# Pyramid Sum

# Write a method pyramid_sum that takes in an array of numbers representing the base of a pyramid.
# The function should return a 2D array representing a complete pyramid with the given base.
# To construct a level of the pyramid, we take the sum of adjacent elements of the level below.

# For example, the base [1, 4, 6] gives us the following pyramid
#     15
#   5   10
# 1   4    6

def pyramid_sum(base)#********************************************************************************************************************************************************************************************************

end#********************************************************************************************************************************************************************************************************
#
# print pyramid_sum([1, 4, 6]) #=> [[15], [5, 10], [1, 4, 6]]#********************************************************************************************************************************************************************************************************
# puts#********************************************************************************************************************************************************************************************************
# #********************************************************************************************************************************************************************************************************
# print pyramid_sum([3, 7, 2, 11]) #=> [[41], [19, 22], [10, 9, 13], [3, 7, 2, 11]]#********************************************************************************************************************************************************************************************************
# puts#********************************************************************************************************************************************************************************************************
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# App Academy

# All Else Equal

# Write a method all_else_equal that takes in an array of numbers.
# The method should return the element of the array that is equal to half of the sum of all elements of the array.
# If there is no such element, the method should return nil.

def all_else_equal(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  final_ans = sum / 2
  if arr.include?(final_ans)
    return final_ans
  else
    return nil
  end
end

# p all_else_equal([2, 4, 3, 10, 1]) #=> 10, because the sum of all elements is 20
# p all_else_equal([6, 3, 5, -9, 1]) #=> 3, because the sum of all elements is 6
# p all_else_equal([1, 2, 3, 4])     #=> nil, because the sum of all elements is 10 and there is no 5 in the array
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# App Academy

# Anagrams

# Write a method anagrams? that takes in two words and
# returns a boolean indicating whether or not the words are anagrams.
# Anagrams are words that contain the same characters
# but not necessarily in the same order. Solve this without using .sort

def anagrams?(word1, word2)
  word1.each_char do |char1|
    word2.each_char do |char2|
      if word1.length == word2.length
        if char1.include?(char2)
          return true
        end
      end
    end
  end
  return false
end

# puts anagrams?("cat", "act")          #=> true
# puts anagrams?("restful", "fluster")  #=> true
# puts anagrams?("cat", "dog")          #=> false
# puts anagrams?("boot", "bootcamp")    #=> false
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# App Academy

# Consonant Cancel

# Write a method consonant_cancel that takes in a sentence and
# returns a new sentence where every word begins with it's first vowel.

def consonant_cancel(sentence)
  words = sentence.split(" ")
  new_arr = []
  vowel = "aeiou"
  words.each do |word|
    i = 0
    while i < word.length
      char = word[i]
      if char == "a" || char == "e" || char == "i" || char == "o" || char == "u"
        new_arr << word[i..-1]
      end
      i += 1
    end
  end
  return new_arr[0...-1].join(" ")
end

# puts consonant_cancel("down the rabbit hole") #=> "own e abbit ole"
# puts consonant_cancel("writing code is challenging") #=> "iting ode is allenging"
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

def two_d_sum(arr)
  sum = 0
  arr.flatten!
  arr.each { |num| sum += num }
  return sum
end
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

def say_hello(first_name, last_name, *others)
  puts first_name
  puts last_name
  puts others
end

# say_hello("Ali", "Shah", "Bobobobobobobobo")
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# App Academy

# Bubble sort

def bubble_sort(arr)
  sorted = false
  while !sorted
    sorted = true
    (0...arr.length - 1).each do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = false
      end
    end
  end
  arr
end
arr = [2, 8, 5, 2, 6]
p bubble_sort(arr)
