# 1372
# % 10 = 2? Yes
value = 9823

if value.digits.length == 4
  single = value % 10
  puts single

  tens = value % 100 / 10
  puts tens

  hundreds = value % 1000 / 100
  puts hundreds

  thousands = value / 1000
puts thousands
else
  puts "Enter a 4 digit number"
end
