# orange = {:color => "orange", :price => 0.40, :freshness => true}
# pear = {:color => "green", :price => 0.90, :freshness => false}
# apple = {:color => "silver", :price => 2399.99, :freshness => true}

# orange = {color: "orange", price: 0.40, freshness: => true}
# pear = {color: "green", price: 0.90, freshness: => false}
# apple = {color: "silver", price: 2399.99, freshness: true}


class Fruit
  def initialize(input_color, input_price, input_freshness)
    @color = input_color
    @price = input_price
    @fresh = input_freshness
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

fruit1 = Fruit.new("orange", 0.40, true)

#fruit1.new_price(0.39)

puts fruit1.color

puts fruit1.price

puts fruit1.fresh