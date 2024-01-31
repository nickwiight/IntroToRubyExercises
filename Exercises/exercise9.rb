h = { a:1, b:2, c:3, d:4 }

puts h[:b]

# h.merge!({e:5}) 
h[:e] = 5
p h

# h.each_pair { |k,v| h.delete(k) if v < 3.5 }
h.delete_if { |k,v| v < 3.5 }
p h
