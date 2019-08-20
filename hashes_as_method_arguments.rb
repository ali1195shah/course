def total_price(price, tip, tax)
  tax_amount = price * tax
  tip_amount = price * tip
  price + tip_amount + tax_amount
end

# puts total_price(24.99, 0.18, 0.07)
# puts total_price(0.18, 0.07, 24.99)

bill = {price: 24.99, tip: 0.18, tax: 0.07}

def cal_total(info)
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]
  info[:price] + tax_amount + tip_amount
end

p cal_total(bill)
