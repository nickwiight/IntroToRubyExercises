def space_out_letters(person)
  person.split("").join(" ") # Return is implied
end

def greet(person)
  'H e l l o, ' + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting('John')
decorate_greeting(1)
