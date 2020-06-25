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
