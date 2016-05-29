#5
#What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

h1 = { person: "bob", hieght: "6ft" }

def bob(name)
  if name.has_value?("bob")
    puts "this hash contain 'bob'."
  else
    puts "this hash does not contain 'bob'."
  end
end

bob(h1)