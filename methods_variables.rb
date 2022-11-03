# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

ribs = "I want my baby back baby back Chillies baby back ribs."

p ribs.upcase
p ribs.downcase
p ribs.reverse
p ribs.length



# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html),
# find 4 methods you have not yet used and call them on one of the variables above.
# Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
# Write the methods out on the lines below, with an explanation in your own words of how they work.

# This method checks if the length of the string is 0
# It isn't, so it returns false.
p user_name.empty?

# This method returns the size of the string in bytes.
# it's 10
p last_login.bytesize

# This method swaps which characters are upper or lower case
# Since all the letters are lower case, it returns the same as upcase in this instance.
p user_name.swapcase

# This method splits the data into an array
# But I must include in the argument WHERE I want to split it.
p last_login.split("/")


# 2: Do some research (either testing out with your own code or Googling)
# to build an understanding of what the `!` does, when at the end of a method name.
# Show your understading by providing an example and writing an explanation.

# By adding ! to a method, it then MODIFIED THE OBJECT it's called on
# Thus, it will redefine a variable, even if you don't want it to.

p user_name.upcase!

p user_name

# In this case, user_name is now upcase forever.
# I mean, until you change it I guess.