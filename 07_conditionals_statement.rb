# Equal ==
# And &&
# Or ||
# Not !

# If, Else, Elsif
action = 4
if action == 1
  puts "action 1"
elsif action < 5
  puts "action not 1 but less than 5"
else
  puts "action greater than 5"
end
  
# Unless (negated if)
active = false
puts 'The user is not active' unless active == true
  
# Ternary operator
active ? 'The user is active' : 'The user is not active'
  
# Truthy or falsy
# False and nil equates to false
# Every other object like 1, 0, "" are all evaluated to true
  
# Case when else
points = 77
  case points
  when 0
    puts "Not good"
  when 1..50
    puts "Better but not great"
  when 51..70
    puts "Thats good!"
  when 71..99
    puts "Great"
  when 100
    puts "Perfect"
  else
    puts "Score error"
  end