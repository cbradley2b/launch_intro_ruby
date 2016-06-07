#Get rid of "11". And append a "3".

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a << 11
a.insert(0,0)

puts a

a.pop

a << 3

puts a
  