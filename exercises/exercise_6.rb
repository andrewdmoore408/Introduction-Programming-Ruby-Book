arr = [1, 2, 3, 2, 2, 2, 4, 5, 6, 7, 8, 9,9, 9, 10, 10]

puts arr

arr.uniq!

puts "----AFTER REMOVING DUPLICATES-----\n" + arr.to_s
