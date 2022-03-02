class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def initialize
    super
    @make = "Toyota"
    @model = "Camry"
    @year = "1990"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize
    super
    @type = "street"
    @weight = 30
    @color = "orange"
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new
bike1 = Bike.new
car1.accelerate
bike1.accelerate
car1.honk_horn
bike1.ring_bell
p car1
p bike1
