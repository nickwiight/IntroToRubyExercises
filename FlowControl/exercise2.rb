# first attempt
# def all_caps(words)
#   if words.length > 10
#     return words.upcase
#   end
#   words
# end

# refactor. I like this version better.
def all_caps(string)
  result = string.length > 10 ? string.upcase : string
end

#testing
puts all_caps "hi"
puts all_caps "hello world"
