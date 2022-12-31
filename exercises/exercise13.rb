arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr.delete_if { |word| word.start_with?("s") }

arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr2.delete_if { |word| word.start_with?("s") || word.start_with?("w") }