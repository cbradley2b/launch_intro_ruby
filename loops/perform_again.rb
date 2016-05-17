#perform_again.rb

loop do 
  puts "Do you want to play a game? Y or N"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end