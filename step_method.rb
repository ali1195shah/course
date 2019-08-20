# goes up by the 2nd argument until it reaches the number in the 1st argument, and starts from the number before the .

2.step(85, 7) do |num|
  puts "Im now on #{num}"
end
# -------------output---------------
# Im now on 0
# Im now on 7
# Im now on 14
# Im now on 21
# Im now on 28
# Im now on 35
# Im now on 42
# Im now on 49
# Im now on 56
# Im now on 63
# Im now on 70
# Im now on 77
# Im now on 84
# ------------------------------
