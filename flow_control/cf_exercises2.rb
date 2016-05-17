#3

puts "give me a positive number"
random_num = gets.chomp.to_i

def intervals(string)
  if string >=0 && string < 51
    puts "that is between 0 and 50"
  elsif string >= 51 && string < 101
    puts "that is between 51 and 100"
  else
    puts "that is greater than 100"
  end
end

  intervals(random_num)
