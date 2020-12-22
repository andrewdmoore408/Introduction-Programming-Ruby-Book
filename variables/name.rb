print "Please type your first name: "
first_name = gets.chomp

print "Now your last name: "
last_name = gets.chomp

name = first_name + " " + last_name

puts "Nice to meet you, #{name}! Hello!"

10.times { puts "#{name}!" }
