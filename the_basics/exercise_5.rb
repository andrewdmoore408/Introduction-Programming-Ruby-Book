def factorial (n)
  return 1 if n == 1 || n == 0
  n* factorial(n - 1)
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial (8)
