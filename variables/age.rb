#asks a user how old they are 
#and then tells them how old they will be in 
#10, 20, 30 and 40 years

puts "Hello! What is your name?"
user_name = gets.chomp
puts "Hi #{user_name}! How old are you?"
user_age = gets.to_i
user_age10 = user_age + 10
user_age20 = user_age + 20
user_age30 = user_age + 30
user_age40 = user_age + 40
puts "Did you know in 10 years you will be #{user_age10}?"
puts "in 20 years you will be #{user_age20}."
puts "in 30 years you will be #{user_age30}."
puts "in 40 years you will be #{user_age40}."
