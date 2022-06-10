# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "hello, how are you?"
end

p greeting

# What is the return value of your method?:
#"hello, how are you?"

# How many arguments did you pass your method?
#zero


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def greeting(name1, name2)
  puts "hello, #{name1} and #{name2}!"
end

greeting("sam", "paul")

# What is the return value of your method?
# "hello, sam and paul!"
# How many arguments did you pass your method?
# Two
# What data type was your argument(s)?
#string


#3: Write a method named square that takes in one number, and returns the square of that number
def square(num1)
  puts Math.sqrt(num1)
end

square(9)


# What is the return value of your method?
#3.0
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
#integer, return data type was float


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(fr_name, md_name, ls_name)
  puts "Hello #{fr_name} #{ls_name}, isn't your middle name #{md_name}?"
end

greet_person("thomas", "charles", "hayes")


# What is the return value of your method?
#Hello thomas hayes, isn't your middle name charles?

# How many arguments did you pass your method?
#3
# What data type was your argument(s)?
#strings
