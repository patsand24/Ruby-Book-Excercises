array = [1, 2, 3]
new_array = []

array.each do |n|
  new_array << n + 2
end

p array
p new_array
