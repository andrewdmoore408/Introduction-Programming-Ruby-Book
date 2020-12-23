# exercise_2.rb

def capitalize (string)
  if string.length > 9
    return string.upcase
  else
    string
  end
end

print "Input a string:\n\t"
text = gets.chomp

puts capitalize(text) 
