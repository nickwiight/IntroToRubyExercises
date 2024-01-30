def has_a_b?(string)
  result = /b/.match(string)
  if result
    puts 'We have a match!'
    p result
  else
    puts 'No match here.'
  end
end

has_a_b? 'basketball'
has_a_b? 'football'
has_a_b? 'hockey'
has_a_b? 'golf'
