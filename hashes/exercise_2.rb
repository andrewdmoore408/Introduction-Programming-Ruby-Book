# exercise_2.rb

# The difference between merge and merge! is whether or not the original hash is mutated. Merge!, like many methods ending with a bang, mutates the original hash on which it's been called.

original_hash = { a: 15, b: 30, c: 50 }
puts "original hash is: #{original_hash}"

new_hash = original_hash.merge( { b: 50, c: 100, d: 120 } )
puts "new_hash is: #{new_hash}"

original_hash.merge!( { b: 40, c: 90, d: 107 } )
puts "original_hash after merge! is: #{original_hash}"

