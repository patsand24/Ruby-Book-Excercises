name = ["patrick", "maggie", "ollie"]
name.each_with_index do | person, index |
  puts "#{index + 1}. #{person}"
end
