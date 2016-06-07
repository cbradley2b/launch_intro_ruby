#use the select method to extract all odd numbers into a new array.

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a2 = a.select do |num|
  if num % 2 == 1
    true
  else 
    false 
  end
end

puts a2

