names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name| # begin is called naturally at the start of the block
  puts "#{name}'s name has #{name.length} letters in it."
rescue StandardError
  puts 'Something went wrong!'
end
