# exercise_3.rb

def countdown(number)
  if number == 0
    puts number
    0 
  else
    puts number
    countdown(number - 1)
  end
end

countdown(1105)
