just_variable = 'Just a variable'
@instance_variable = 'Instance variable'
@@class_variable = 'Class variable'
$global_variable = 'Global variable'
CONSTANT = 'Constant'

# String
full_name = 'Mike Taylor'

# Integer
count = 20

# Float
book_price = 15.80

# Booleans
active? = true
admin_user? = false

# Array
fruits = ['Apple', 'Orange', 'Banana']

# Hash
fruit_color = { apple: 'red' }

# Array of hash
customers = [
  { id: 1000, name: 'Clark and Son' },
  { id: 1001, name: 'Clean Fast Co' },
  { id: 1002, name: 'Import International' }
]

# Struct
Person = Struct.new(:name, :age)
person1  = Person.new 'mike', 50
person2 = Person.new 'john', 35

# Set to 'Default title' only if nil or false
title = custom_title || 'Default title' 

# Assign if null
search ||= params[:search]

# Safe navigation operator &. (skip if nil)
name = customer&.first_name

a,b = [1,3] # unpack
a,b = [1, 2, 3, 4] # a = 1, b = 2, 3 and 4 are ignored
a,b,*c = [1, 2, 3, 4] # a = 1, b = 2, c = [3, 4]
a,b = b,a # swap