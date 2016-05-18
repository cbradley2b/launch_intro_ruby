#Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array

my_family = ['Clayton', 'Meredith', 'Miles', 'Colin', 'Marshall']

my_family.each_with_index do |names, index | puts "#{index + 1}. #{names}"
end

