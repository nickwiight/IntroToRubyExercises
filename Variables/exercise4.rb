# Should be named name.rb according to the exercise, but I will leave it as is
# for easy organization.

puts "Enter your first name:"
first_name = gets.chomp

puts "Enter your last name:"
last_name = gets.chomp

name = first_name + " " + last_name

puts "Hello #{name}!"

# The exercise probably expects the following
puts "Hello " + name +"!"
# yes

10.times { puts name }

# the given solution uses the do/end syntax.
10.times do
  puts name
end
