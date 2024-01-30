# Alphabetizes a list and prints it out

goblins = ['goblin', 'goblin dog', 'bugbear', 'hobgoblins']
goblins.sort!
goblins.each_with_index { |v, i| puts "#{i + 1}. #{v}" }
