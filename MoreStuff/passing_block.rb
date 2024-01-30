def take_block(number, &block)
  block.call(number)
end

take_block(42) do |number|
  puts "Block being called in the method! #{number}"
end
