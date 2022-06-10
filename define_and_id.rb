# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

"Hello World".include?("Hello")
#the include? method is called on the string object "Hello World"
#the method asks if the word (Hello?) is included in the string and returns with true or false

"Hello World".end_with?("Hello")
#the end_with? method is called on the string object "Hello World"
#the method asks if the string ends with ("Hello") and returns with true or false

"Hello World".end_with?("rld")
#the end_with? method is called on the string object "Hello World"
#the method is asking if the end of the string ends with "rld" and resturns with a true or false

12.even?
#the even? method is called on a integer object "12"
#the method is asking if the integer is an even number and retruns with a true or false

p 18.next
#the next method is calling on an integer object "18"
#the method is idenifying the integer and retrurning the next highest whole number in sequence
