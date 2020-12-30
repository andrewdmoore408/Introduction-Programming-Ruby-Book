# exercise_3.rb

hash = {name: "Stephen Sondheim", musicals_composed: 16, awards_received: 21, age: 90, hair_color: "gray", eye_color: "brown" }

# first, printing all keys
puts "Printing all keys first!"

hash.each_key { |k| puts k }

# now all values
puts "Printing all values now!"

hash.each_value { |v| puts v }

# and both together now
puts "And now...the moment you've all been waiting for! BOTH!"

hash.each do |k, v|
  puts "This #{k} is paired with #{v}"
end
