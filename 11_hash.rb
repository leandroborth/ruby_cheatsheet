product = {}
product['title'] = "Mac Book Pro"
product[:price] = 1599.99
product = { 'title' => 'Mac Book Pro', 'price' => 1599.99 }
product = { title: 'Mac Book Pro', price: 1599.99 }
puts product.fetch(:cost, 0)  # return default value 0
product.keys   # [:title, :price]
product.values # ['Mac Book Pro', 1599.99]

product.each do |key, value| 
  puts key
  puts value
end

developers = {
  1 => { name: "Dev 1", age: "30", country: "USA" },
  2 => { name: "Dev 2", age: "40", country: "Canada" },
  3 => { name: "Dev 3", age: "50", country: "Mexico" },
  4 => { name: "Dev 4", age: "60", country: "Brazil" },
  5 => { name: "Dev 5", age: "70", country: "Argentina" }
}