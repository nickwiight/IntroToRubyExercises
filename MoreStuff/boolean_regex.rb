def has_a_b?(string)
  result = string =~ /b/
  if result
    puts 'We have a match!'
    puts "Index: #{result}"
  else
    puts 'No match here.'
  end
end

has_a_b? 'basketball'
has_a_b? 'football'
has_a_b? 'hockey'
has_a_b? 'golf'
