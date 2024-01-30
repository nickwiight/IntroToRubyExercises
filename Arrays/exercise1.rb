arr = [1, 3, 5, 7, 9, 11]
number = 3

puts 'number is in arr' if arr.include? number

# the exercise also suggested an .each loop. Including it for practice.

arr.each { |x| puts 'number is in arr' if x == number }
