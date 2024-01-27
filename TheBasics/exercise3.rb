movies = {
  a_new_hope: 1977,
  the_empire_strikes_back: 1980,
  return_of_the_jedi: 1983
}

movies.each { |k,v| puts v }

# the offered solution doesn't use .each, which makes sense given .each hasn't been taught yet. The offered solution is given below for completeness, escpecially since the goal of this exercise is to use the hash[:key] syntax
puts movies[:a_new_hope]
puts movies[:the_empire_strikes_back]
puts movies[:return_of_the_jedi]
