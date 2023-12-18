fruits = ['Apple', 'Orange', 'Banana']
fruits        #=> ['Apple', 'Orange', 'Banana']
fruits[0]     #=> 'Apple'

fruits.length #=> 3

fruits.first  #=> Apple
fruits.last   #=> Banana

fruits[0]     #=> Apple
fruits[-2]    #=> Orange
fruits[3]     #=> nil
fruits[1..2]  #=> ['Orange', 'Banana']

# Iteration
fruits.each do | fruit | puts fruit end

fruits.each_with_index do | fruit, index |
  puts fruit  #=> Apple
  puts index  #=> 0
end

fruits.push('Mango') #=> ['Apple', 'Orange', 'Banana', 'Mango']