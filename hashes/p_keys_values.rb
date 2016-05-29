#3
#write a program that loops through a hash and prints all of the keys. 
#Then write a program that does the same thing except printing the values. 
#Finally, write a program that prints both.

weight = { Clayton: 200, Meredith: 120, Miles: 40, Colin: 35, Marshall: 19 }

weight.each{ |k, v| p k }

weight.each{ |k, v| p v }

weight.each{ |k, v| p "#{k} is #{v} lbs." }
