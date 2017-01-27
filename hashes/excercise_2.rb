hash_1 = { uncles: ["bob", "joe"],
          aunts: ["jill", "pat"]}

hash_2 = {hair: "brown", age: "25"}

puts hash_1.merge(hash_2)
puts hash_1.merge!(hash_2)

#merge! modifies pernamently while merge does not
