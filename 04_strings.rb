# Print a string to the screen

# Print with line break
puts 'This string will print on screen'

# Print with no line break
print 'The string will print with no line break'

# Print var content (debug)
puts customers.inspect

# String methods

# String interpolation
name = 'Mike'
message = "Hello #{name}" # Hello Mike

# Get string number of characters
'This is a string'.length  # 16

# Check if the string is empty
'Hello World'.empty?   # false
''.empty?   # true

# Convert all characters to uppercase
'hello world'.upcase  # HELLO WORLD

# Convert all characters to lowercase
'HI'.downcase  # hi

# Convert first characters to uppercase and the rest to lowercase
'mikE'.capitalize  # Mike

# Remove white space
'  This is a string with space  '.strip 

# Return a string left justified and padded with a character
'hello'.ljust(20, '.')  # 'hello...............'

# Check if a string include character(s)
'hello World'.include? 'World'  # true 

# Chaining 2 or more methods
'Hello World'.downcase.include? 'world' # true

# Index position (start at postion 0)
'Welcome to this web site'.index('this') # 11

# Return string character(s) (start at position 0)
'This is a string'[1]  # h
'This is a string'[0..3]  # This
'This is a string'[-1]  # g (last character)

# Replace first sub string
'Hello dog my dog'.sub 'dog', 'cat'. # Hello cat my dog

# Replace all sub string
'Hello dog my dog'.gsub 'dog', 'cat'. # Hello cat my cat

# Split a string into an array
'Apple Orange Banana'.split ' '  #['Apple', 'Orange', 'Banana']

# Get console keyboard input
input = gets

# Get input and chomp last char (ex. new line)
input = gets.chomp

# Get command-line arguments (ex. ruby main.rb arg1 arg2)
puts ARGV  # ['arg1', 'arg2']

ARGV.each { |option| puts option }