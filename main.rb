require_relative 'fruit'
require_relative 'food'

fruit1 = Fruit.new(color: "orange", price: 0.40, fresh: true)
fruit2 = Fruit.new(color: "green", price: 0.90, fresh: false)
fruit3 = Fruit.new(color: "silver", price: 2399.99, fresh: true)

puts fruit1.color

puts fruit1.price
fruit1.new_price=(0.22)
puts fruit1.price

puts fruit1.fresh