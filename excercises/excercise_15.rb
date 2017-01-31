arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|start_s| start_s.start_with?("s")}

puts arr
