#2 - What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

h1 = { height: "6ft" }
h2 = { weight: "200 lbs"}

puts "Given h1 = #{h1} and h2 = #{h2}.  If we use the merge method, we get:"

p h1.merge(h2)

puts "But, the h1 variable will remain #{h1}"

puts "However, if we use the merge! method, then we also get:"

p h1.merge!(h2)

puts "but now the h1 variable is #{h1}."
