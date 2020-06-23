# orange = {:color => "orange", :price => 0.40, :freshness => true}
# pear = {:color => "green", :price => 0.90, :freshness => false}
# apple = {:color => "silver", :price => 2399.99, :freshness => true}

# orange = {color: "orange", price: 0.40, freshness: => true}
# pear = {color: "green", price: 0.90, freshness: => false}
# apple = {color: "silver", price: 2399.99, freshness: true}


class Fruit
  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @fresh = input_options[:fresh]
  end

  def new_price=(input_price)
    @price = (input_price)
  end

  def color
    @color
  end

  def price
    @price
  end

  def fresh
    @fresh
  end

end

fruit1 = Fruit.new(color: "orange", price: 0.40, fresh: true)
fruit2 = Fruit.new(color: "green", price: 0.90, fresh: false)
fruit3 = Fruit.new(color: "silver", price: 2399.99, fresh: true)

puts fruit1.color

puts fruit1.price
fruit1.new_price=(0.22)
puts fruit1.price

puts fruit1.fresh

#this is a line for a purpose.