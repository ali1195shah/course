def fizzbuzz(num)
  i = 1

  while i <= num
    if i % 3 == 0 && i % 5 == 0
      puts "#{i}: fizzbuzz"
    elsif i % 5 == 0
      puts "#{i}: buzz"
    elsif i % 3 == 0
      puts "#{i}: fizz"
    end
    i += 1
  end

end

puts fizzbuzz(25)
