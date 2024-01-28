# The exercise calls for this program to be called age.rb, but I will leave it as
# exercise2 for organization.

print "How old are you? "
age = gets.chomp
age = age.to_i
# Ah. Right. I can chain methods. A smoother way to implement the age variable is:
# age = gets.chomp.to_i

if age.is_a? Integer
  print "In 10 years you will be "
  puts age + 10
  print "In 20 years you will be "
  puts age + 20
  print "In 30 years you will be "
  puts age + 30
  print "In 40 years you will be "
  puts age + 40
end
