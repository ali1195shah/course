birthday = Time.new(1995, 3, 11)
today = Time.now

p birthday.monday?
p birthday.tuesday?
p birthday.wednesday?
p birthday.thursday?
p birthday.friday?
p birthday.saturday?
p birthday.sunday?
puts
p birthday.dst?
p birthday.ctime
puts

# adding minutes
p birthday + 60
p birthday + 180
p birthday + (60 * 60)
p birthday + (60 * 60 * 24)

def find_day_of_year_by_number(num)
  current_date = Time.new(2016, 1, 1)
  one_day = 60 * 60 * 24
  until current_date.yday == num
    current_date  += one_day
  end
  current_date
end

# puts find_day_of_year_by_number(150)

p birthday.to_a
puts
# puts "=_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_==_="
# puts "!@#{}$%^&*()!@#{}$%^&*()!@#{}$%^&*()!@#{}$%^&*()!@#{}$%^&*()!@#{}$%^&*()!@#{}$%^&*()!@#{}$%^&*()"
