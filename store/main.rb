require "./Items.rb"
require "./Food.rb"

item1 = Items.new(product: "jacket", color: "brown", price: 100)
puts item1.product
puts item1.color
puts item1.price

apple = Food.new(product: "apple", color: "brown", price: 1, shelf_life: "one day")

p apple
