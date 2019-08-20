status = true

while status
  print "Enter the username: "
  username = gets.chomp.downcase

  print "Enter your password: "
  password = gets.chomp.downcase

  if username == "ali" && password == "123456"
    puts "Entry Granted. The Nuclear codes are ..."
  elsif username == "quit" && password == "quit"
    puts "your free to go"
  else
    puts "WRONG! police are headed to your location"
  end
end
# -----------------------------------------
# THE LOOP BELOW HAS NO ENDDING.
# # i = 1
# #
# while i.odd? || i.even?
#   puts "$#{i} is being transfered into your account"
#   i += 1
# end
