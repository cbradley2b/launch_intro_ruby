#Write a program called name.rb that 
#asks the user to type in their name 
#and then prints out a greeting message with their name included.

#Add another section onto name.rb that 
#prints the name of the user 10 times. 
#You must do this without explicitly writing the 
#puts method 10 times in a row. 

#Modify name.rb again so that it first asks the user 
#for their first name, saves it into a variable, and then 
#does the same for the last name. Then outputs their full 
#name all at once.


puts "what is your name?"
user_name = gets.chomp

10.times do
  puts "Hello #{user_name}. Nice to meet you!"
end

puts "what is your first name?"
fname = gets.chomp
puts "what is you last name?"
lname = gets.chomp
puts "I love the name #{fname} #{lname}!"
