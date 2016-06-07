#what will this program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#hypothesis: these are the same!
#order is not important in hashes because we pull the keys, not an index
#the syntax is ok because all the keys using the new syntax are symbols, not strings.  The old syntax can use  strings or symbols
