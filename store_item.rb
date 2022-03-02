class Items
  # attr_reader :product, :price, :color
  # attr_writer :product, :price, :color
  attr_accessor :product, :price, :color

  def initialize(input_options)
    @product = input_options[:product]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  # def initialize(input_product, input_color, input_price)
  #   @product = input_product
  #   @color = input_color
  #   @price = input_price
  # end

  #   def product
  #     @product
  #   end

  #   def color
  #     @color
  #   end

  #   def price
  #     @price
  #   end

  #   def product=(input_product)
  #     @product = input_product
  #   end

  #   def color=(input_color)
  #     @color = input_color
  #   end

  #   def price=(input_price)
  #     @price = input_price
  #   end
end

item1 = Items.new("jacket", "brown", 100)
puts item1.product
puts item1.color
puts item1.price
