module VehicleFunction
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

class Car
  include VehicleFunction

  def initialize
    @speed = 0
    @direction = "north"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include VehicleFunction

  def initialize
    @speed = 0
    @direction = "north"
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
