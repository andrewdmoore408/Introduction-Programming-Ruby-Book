# exercise_3.rb

puts "Enter a number between 1 and 100"
num = gets.chomp.to_i

result = case 
  when (num >= 0 && num <50)
    "Under 50"
  when num == 50
    "50 right on the money!"
  when num >50 && num <= 100
    "Above 50"
  when num > 100
    "Bust! Too high!"
  else
    "Way too low. Follow instructions!"
  end

puts result
