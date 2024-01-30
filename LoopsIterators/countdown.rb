x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1 # I'm giving myself a gold star for making this refactor before it was suggested.
end

puts "Done!"
