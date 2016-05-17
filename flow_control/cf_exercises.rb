# Write down whether the following expressions return true or false. 

(32 * 4) >= 129 #false
false != !true #false
true == 4 #false
false == (847 == "847") #true
(!true || (!(100 / 5) == 20)) || ((328 / 4) == 82) || false #true

#2
puts "give me a sentence. If longer than 10 characters then I will print in uppercase"
a = gets.chomp

def ten_upper(words)
  if words.length >= 10
    puts words.upcase
  else
    puts "sorry. think of something longer"
  end
end

ten_upper(a)
