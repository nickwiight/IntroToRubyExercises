family = {
  uncles: ['bob', 'joe', 'steve'],
  sisters: ['jane', 'jill', 'beth'],
  brothers: ['frank', 'rob', 'david'],
  aunts: ['mary', 'sally', 'susan']
}

sibling_array = []

family.select do |k, v|
  v.each { |n| sibling_array.push n } if k == :sisters || k == :brothers
end

p sibling_array

# Practicing the given solution

siblings_hash = family.select { |k, v| k == :sisters || k == :brothers }
new_sibling_array = siblings_hash.values.flatten

p new_sibling_array
