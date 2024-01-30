def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

procc = proc do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(procc)
