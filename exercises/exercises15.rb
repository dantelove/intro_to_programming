#exercises15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 
       'white trees']

arr.delete_if { |x| x.start_with?("s","w") }

p arr