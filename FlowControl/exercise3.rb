puts "enter a number between 0-100:"
input = gets.chomp.to_i

if input < 0
  puts "please enter a positive number"
elsif input <= 50
  puts "your number is less than 50"
elsif input <= 100
  puts "your number is between 50 and 100"
else
  puts "please enter a number less than 100"
end
