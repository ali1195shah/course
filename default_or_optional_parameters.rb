def make_phone_call(number, internation_code = 1, area_code = 917)
  puts "Im calling the number #{internation_code}-#{area_code}-#{number}"
end

puts make_phone_call(4349380)
# --------------------------------------------------------------------------------
#
# internation_code is assigend the default value of 1.
# same is the area_code. if will change when you provide
# a default value.
