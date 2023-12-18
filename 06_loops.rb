# For
for i in 1..5 do
  puts "Message number #{i}"
end

# While
n = 0
while n < 10
  puts n
  n += 1
end

# Do, While
i = 1
loop do
  puts "Message number #{i}"

  i = i + 1
  if i == 6
    break
  end
end

# Until
i = 1
until i == 6 do
  puts "Message number #{i}"
  i = i + 1
end

# Range
(1..10).each { |i| puts i }
(1..10).each do |i|
  puts i
end

# Times
10.times { puts "Hello World" }