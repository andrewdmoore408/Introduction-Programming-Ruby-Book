puts "Enter a 4-digit integer"
num = gets.chomp.to_i

def get_last_digit (n)
  n % 10
end

digits = []

4.times do
  digits.push(get_last_digit(num))
  num /= 10
end

puts digits.reverse!
