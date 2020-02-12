# Bike
require_relative 'luggage'

class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_reader :id, :color, :price, :weight, :luggage

  def initialize(id, color, price, extra_items, weight=STANDARD_WEIGHT)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @luggage = Luggage.new(extra_items)
  end

  def total_price
    self.price + self.weight * 2
  end

end
