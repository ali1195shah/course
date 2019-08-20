yonko = {Kaido: "Beast Pirates", Big_Mom: "Sweat Pirates", Shanks: "Red Hair", Black_Beard: "Dark Pirates"}
yonko_right_hand_and_bounty = {Katakuri: 1057000000, Jake: 1000000000, Jesus: 350000000}

# p yonko.merge(yonko_right_hand_and_bounty)

def custom_hash(hash1, hash2)
  new_hash = hash1.dup
  hash2.each do |k, v|
    new_hash[k] = v
  end
  return new_hash
end

p custom_hash(yonko, yonko_right_hand_and_bounty)
# puts custom_hash(yonko, yonko_right_hand_and_bounty)
