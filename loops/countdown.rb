#countdown.rb

puts "Enter a number to bein counting down:"
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "DONE!"

until x < 0
  puts x
  x -= 1
end

puts "DONE!"