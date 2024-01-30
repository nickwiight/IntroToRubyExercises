# merge returns a new hash created from multiple hashes
# merge! modifies the hash it's called on with the new hashes.

h1 = { one: 1, two: 2 }
h2 = { two: 3, five: 5 }

h3 = h1.merge(h2)

p h1
p h2
p h3

h1.merge! h2
p h1
