# square_proc = Proc.new { |num| num ** 2 }
# square_lambda = lambda { |num| num ** 3 }
# p [1, 2, 3, 4].map(&square_proc)
# p [1, 2, 3, 4].map(&square_lambda)
# ------------------------------------------------

to_euros = lambda { |num| num * 0.95 }
to_pesos = lambda { |num| num * 20.79 }
to_rupee = lambda { |num| num * 68.13 }

def convert(dollars, currency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end

p convert(1000, to_euros)
p convert(1000, to_rupee)
p convert(1000, to_pesos)
