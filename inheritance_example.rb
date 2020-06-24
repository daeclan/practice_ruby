class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
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
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle

  def ring_bell
    puts "Ring ring!"
  end
end


car1 = Car.new
bike1 = Bike.new

p car1
p bike1

car1.accelerate
bike1.accelerate
bike1.ring_bell
car1.honk_horn

p car1
p bike1

bike1.honk_horn


#(100, 'south')
#(15, 'west')