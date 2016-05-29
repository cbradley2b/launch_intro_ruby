#iterating over hashes

person = { name: 'bob', height: '6 ft', weight: '180 lbs', hair: 'brown' }

person.each do |key, value|
  puts "bob's #{key} is #{value}"
end
