# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
puts ""

def yo
    print "Well hello you wonderful person how are you?"
end

yo

puts ""


# What is the return value of your method?
# How many arguments did you pass your method?

## The return value is the string itself. And there were no arguments passed.
## It just does the one thing.


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(friend)
    print "Hello #{friend}, how have you been?"
end

custom_greeting("Khat")


# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

## The return value is Hello Khat, how have you been?%
## I passed 1 argument through
## The data type was a string


#3: Write a method named square that takes in one number, and returns the square of that number
puts ""

def square(x)
    x*x
end

puts square(8)

puts ""

# What is the return value of your method?
## 64
# How many arguments did you pass your method?
## 1
# What data type was your argument(s)?
## integer


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, 
# and print outs the sentence of the entire string

puts ""

def greet_person(first,middle,last)
    puts "Your full name is #{first} #{middle} #{last}!"
end

greet_person("Jack", "Pumpkin", "King")


puts ""


# What is the return value of your method?
## Your full name is Jack Pumpkin King!
# How many arguments did you pass your method?
## 3
# What data type was your argument(s)?
## strings

