class Rental

  attr_reader :bike, :luggage

  def initialize(bike, luggage)
    @bike = bike
    @luggage = luggage
  end

  def price
    self.bike.total_price + self.luggage.total_price
  end

  def weight
    bike.weight + luggage.weight
  end

end
