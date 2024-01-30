# first attempt
# def countdown(x)
#   if x < 1
#     puts 'Done!'
#   else
#     puts x
#     countdown(x - 1)
#   end
# end

# refactor
def countdown(x)
  done = x < 1
  puts done ? 'Done!' : x
  countdown(x - 1) unless done
end

countdown 10
