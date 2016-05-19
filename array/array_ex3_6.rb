#3
#How do you print the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

#IRB
2.2.3 :015 > arr[[0]1]
SyntaxError: (irb):15: syntax error, unexpected tINTEGER, expecting ']'
arr[[0]1]
        ^
  from /Users/Clayton/.rvm/rubies/ruby-2.2.3/bin/irb:15:in `<main>'
2.2.3 :016 > arr[1[1]]
 => ["test", "hello"] 
2.2.3 :017 > arr.first[1]
 => "hello" 
2.2.3 :018 > arr.last[1]
 => "mem" 
2.2.3 :019 > arr.last[0]
 => "example" 
2.2.3 :020 > arr[1][0]
 => "example""



#4
#What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
    3 - "5" is in the 3rd index postion

2. arr.index[5]
an error

3. arr[5]
  8 - is in the 5th index postion

#5 
What is the value of a, b, and c in the following program?

string = "Welcome to America!"
a = string[6] "e"
b = string[11] "A"
c = string[19] "nil"

#6
You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
What is the problem and how can it be fixed?
#the brackets are looking for an index postion, but you passed it a string
#when calling "margaret" to replace it with jody,
#you need to change to the index position 3 withing the brackets.
#irb
2.2.3 :025 > names
 => ["bob", "joe", "susan", "margaret"] 
2.2.3 :026 > names[3] = 'jody'
 => "jody" 
2.2.3 :027 > names
 => ["bob", "joe", "susan", "jody"] 
 >
 



