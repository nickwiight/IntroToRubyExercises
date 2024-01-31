array = [1,2,3,4,5,6,7,8,9,10]

# using .odd
odd_array = array.select {|x| x.odd? }
p odd_array

# using modulo
odd_array = array.select { |x| x % 2 == 1 }
p odd_array
