# Random number
random_number = rand(1..100)

# Both of the values are integer.
puts 7/2  # Output is 3. You might have expected 3.5
# Only one of the values is an integer.
puts 7.0/2  # Output is => 3.5
puts 7/2.0  # Output is => 3.5
# Let's use "to_f" function.
puts 7/2.to_f  # Output is => 3.5

# Outputting a huge numer.
puts 5_300 # Output => 5300
puts 3_000_950  # Output => 3000950.

# Built-in Methods (Numeric class)

# Even
15.even? #=> false
4.even?  #=> true

# Odd
15.odd? #=> true
4.odd?  #=> false

# Round
2.68.round #=> 3
2.41.round #=> 2

# Ceil
8.3.ceil #=> 9
6.7.ceil #=> 7

# Floor
8.3.floor #=> 8
6.7.floor #=> 6

# Pred
15.pred #=> 14
2.pred  #=> 1
(-4).pred #=> -5

# Next
15.next #=> 16
2.next  #=> 3
-4.next #=> -3