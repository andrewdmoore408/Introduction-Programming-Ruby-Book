hash1 = { key: "value" }
hash2 = { :key => "value" }

puts hash1.to_s + " " + hash2.to_s

puts "hash1 == hash2 ?  #{hash1 == hash2}"
