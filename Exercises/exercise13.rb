arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |s| s.start_with?('s') }
p arr

arr.push('snow', 'slippery', 'salted roads')
p arr

arr.delete_if { |s| s.start_with?('s','w') }
p arr
