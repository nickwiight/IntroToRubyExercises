contact_data = [
  ['joe@email.com', '123 Main st.', '555-123-4567'],
  ['sally@email.com', '404 Not Found Dr.', '123-234-3454']
]

contacts = {
  'Joe Smith' => {},
  'Sally Johnson' => {}
}

categories = [:email, :address, :phone]

# setting one entry in contacts
# categories.each do |cat|
#   contacts['Joe Smith'][cat] = contact_data[0].shift
# end

# p contacts

# setting all entries in contacts
contacts.keys.each_with_index do |k, i|
  categories.each { |cat| contacts[k][cat] = contact_data[i].shift}
end

p contacts

# Interesting. I came at it basically backwards. Also, I could use .values instead
# of .keys and turn contacts[k] into value to make it a little more readable instead.
