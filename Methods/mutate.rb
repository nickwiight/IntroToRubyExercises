a = [1, 2, 3]

def mutate(array)
  array.pop # this causes the function to return the last index in the passed in array
end

def no_mutate(array)
  array.last
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"
