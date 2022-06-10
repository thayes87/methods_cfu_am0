# =================================
# PART 1

# Define a variable that stores a string
name = "thomas"
#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out
name.upcase
name.downcase
name.reverse
name.length



# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
 user_name.chop
#Chop calls on the string user_name and removes the last digit from the sequence; the return is the string with the last letter/digit missing; the string remians in tact and is not modified

user_name.empty?
#empty? calls on the string and if the length of the string is 0 a true return is sent; if the string has 1 or more characters, false is returned.

user_name.replace("funky_leg")
#replace will take the exisiting string and replace it with a new string, entered in as a string AFTER the method; the return matches the desired String

user_name.include?("fun")
#include? will search the string for a given set of numbers defined by the developer and return a true or false

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
last_login.chop!
#return "12/09/202"

puts last_login
#return "12/09/202"
#the exclaimation point permanently alters the string, each method run after will be calling the string "12/09/202" and not as its labeled in the variable. 
