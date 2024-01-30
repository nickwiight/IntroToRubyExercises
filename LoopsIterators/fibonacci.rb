# gets the fibonacci number at index i
def fibonacci(i)
  if i < 2
    i
  else
    fibonacci(i - 1) + fibonacci(i - 2)
  end
end

puts fibonacci(7)
