def talk (first_name, last_name)
  puts "Hello, #{first_name} #{last_name}, how are you?"
end

talk('Mike', 'Smith') # Hello, Mike Smith
talk('John', 'Doe') # Hello, John Doe

# ...

def signal(color = 'red')
  puts "The signal is #{color}"
end

signal # The signal is red
color = 'green'
signal # The signal is green
signal('yellow') # The signal is yellow

# ...

def compare(a, b)
  a > b
end

first_value = 10
second_value = 20
result = compare(first_value, second_value)

puts "O resultado da comparação é #{result}" # O resultado da comparação é false