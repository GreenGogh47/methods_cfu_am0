# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening,
# using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include method is called on the string object "Hello World"
# It passes the argument "Hello" and checks if it's included in the string
# returns true

"Hello World".include?("Hello")

# The end_with method is called on the string object "Hello World"
# It checks if the string ends with "Hello"
# It does not so it returns false

"Hello World".end_with?("Hello")

# The end_with method is called on the string object "Hello World"
# It passes the argument "rld", and checks if those characters are at the end of this string.
# They are, so it returns true.

"Hello World".end_with?("rld")

# The even? method is called
# It checks if 12 is an even number
# It is and returns true

12.even?

# The next method is called
# It looks at the adjacent integer and shows the next integer
# It returns 19

18.next


