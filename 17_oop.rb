# Class declaration
class Product

end

# Object instantiation
product = Product.new 

# Class declaration with constructor and instance variables
class Product
  def initialize(name, price, active)
    @name = name
    @price = price
    @active = active
  end
end
product = Product.new 'Mac Book Pro', 1599, true

# Getter and Setter
class Product
  # set
  def price=(value)
    @price = value
  end
  # get
  def price
    @price
  end
end

# Attribute accessor (shorthand get & set)
class Product
  attr_accessor :name, :price  # read and write
  attr_reader :name   # read only
  attr_writer :price  # write only
  ...
end
...
puts product.price  # 1599

# Instance method
class Product
  ...
  def price_with_tax
    # reference to @price directly is not recommended
    self.price + (self.price * tax_percent / 100)
    # self keyword is optional
  end
end
...
puts product.price_with_tax # 1838.85

# Private method
class Product
  ...
  private
    def profit
      ...
    end
end
...
puts product.profit # NOT ALLOWED

# Static class method and static class variable (use self keyword)
def self.calc_tax(amount)
 @@count = 1
end
puts Product::calc_tax(1599.99)

# Constant
class Product
  MIN_PRICE = 100

  def price=(price)
    if price < MIN_PRICE
      @price = MIN_PRICE
    else
      @price = price
    end
  end
end

# Inheritance
class Customer < Person
  attr_accessor :number

  def initialize(name, number)
    # super call the parent same method name
    # when call without parentheses then all arguments are pass
    # if call with empty arguments () then no arguments pass
    super(name)
    @number = number
  end

  def price=(price)
    # super call the parent price method
    super(price)
    @price += 100
  end
end
