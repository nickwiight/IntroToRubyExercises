array = [1,2,3,4,5,6,7,8,9,10]

# using select
high_array = array.select {|x| x > 5}
high_array.each {|x| puts x}

# using if
array.each { |x| puts x if x > 5 }
