
# 0, 1, 1, 2, 3, 5, 8, 13,

def fibonacci(num)
  num <= 1 ? num : (fibonacci(num - 1) + fibonacci(num - 2))
end

puts fibonacci(0)
puts fibonacci(1)
puts fibonacci(2)
puts fibonacci(3)
puts fibonacci(4)
puts fibonacci(5)
puts fibonacci(6)
puts fibonacci(7)
