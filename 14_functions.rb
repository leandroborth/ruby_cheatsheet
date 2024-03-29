def greeting(name = 'John')  # = default argument value
    "Hello #{name}"  # implicit return
  end
  puts greeting('Paul')  # Hello Paul
  
  # Variable number of arguments
  def greeting(*names)
    names.each { |name| puts name }
  end
  
  # Naming parameters
  def display_product(price, options = {})
    puts price, options[:hidden], options[:rounded]
  end
  display_product 1599, hidden: false, rounded: true