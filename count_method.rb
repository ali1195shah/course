puts "Hello World".count("H")
# -----------output------------
# 1
# -----------------------------
puts "Hello World".count("l")
# -----------output------------
# 3
# -----------------------------
puts "Hello World".count("lo")
# -----------output------------
# 5 because counts the total count. there are 3 l's and 2 o's.
# -----------------------------
puts "Hello World".count("lw")
# -----------output------------
# 3
# -----------------------------

def custom_count(string, search_characters)
  count = 0
  string.each_char do |char|
    if search_characters.include?(char)
      count += 1
    end
  end
  return count
end

p custom_count("An amazin aardvark appeared", "Aa")
p custom_count("Hello World", "ol")
