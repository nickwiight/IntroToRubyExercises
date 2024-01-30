# First made a loop loop, instead of a while loop because I'm good at reading
# instructions.

input = ''

while input != 'STOP'
  puts 'I repeat what is told to me! Type STOP to end'
  input = gets.chomp
  next if input == 'STOP'

  puts "You said '#{input}'"
end
