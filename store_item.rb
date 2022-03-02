class Items
  attr_reader :product, :price, :color
  attr_writer :product, :price, :color

  def initialize(input_options)
    @product = input_options[:product]
    @color = input_options[:color]
    @price = input_options[:price]
  end
end

item1 = Items.new(product: "jacket", color: "brown", price: 100)
puts item1.product
puts item1.color
puts item1.price
