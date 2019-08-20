# Your task is to remove all duplicate words from a string, leaving only single (first) words entries.
#
# Example:
#
# Input:
#
# 'alpha beta beta gamma gamma gamma delta alpha beta beta gamma gamma gamma delta'
#
# Output:
#
# 'alpha beta gamma delta'

def remove_duplicate_words(str)
  #..
  new_arr = []
  words = str.split(" ")
  hash = Hash.new(0)
  words.each { |word| hash[word] += 1}
  new_arr << hash.keys
  return new_arr.join(" ")
end


# puts remove_duplicate_words("alpha beta beta gamma gamma gamma delta alpha beta beta gamma gamma gamma delta")#, "alpha beta gamma delta")
# puts remove_duplicate_words("my cat is my cat fat")#, "my cat is fat")


def  first_non_repeating_letter(s)
  # Code go here
  letter = ""
  new_arr = []
  hash = Hash.new(0)
  s.each_char { |char| hash[char] += 1 }
  hash.each do |k, v|
    if v == 1
      new_arr << k
    end
  end
  return new_arr[0]
end

# p first_non_repeating_letter('a')
# p first_non_repeating_letter('stress')
# p first_non_repeating_letter('moonmen')
# p first_non_repeating_letter('')


# def first_non_repeating_letter(s)
# 	array = s.split("")
#   letter = ""
# 	array.each_with_index do |l,i|
# 		array_copy = array.clone
# 		array_copy.delete_at(i)
# 		puts "l: #{l} - i: #{i} - array: #{array} -  copy: #{array_copy}"
# 		unless array_copy.include? l.downcase or array_copy.include? l.upcase
# 			letter = l
# 			break
# 		end
# 	end
#   return s.empty? ? "" : (letter.empty? ? "" : letter)
# end

# p first_non_repeating_letter('a')
# p first_non_repeating_letter('stress')
# p first_non_repeating_letter('moonmen')
# p first_non_repeating_letter('')

def spinWords(string)
  #TODO
  words = string.split(" ")
  new_arr = []
  words.each do |word|
    if word.length > 5
      new_arr << word.reverse
    else
      new_arr << word
    end
  end
  return new_arr.join(" ")
end

p spinWords("Hey fellow warriors")
