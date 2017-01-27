hash_1 = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

hash_1.each_key { |key| puts key }
hash_1.each_value { |value| puts value }
hash_1.each { |key, value| puts "#{key}, #{value}"}
