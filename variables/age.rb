print "How old are you? Please, I won't tell anyone: "
age = gets.chomp.to_i

for i in 1..4 do
  years_from_now = 10 * i
  age_then = age + years_from_now

  puts "In #{years_from_now} years you will be:\n#{age_then}"
end  
