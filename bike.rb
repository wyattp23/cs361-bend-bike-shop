# Bike

class Bike

  STANDARD_WEIGHT = 200 # lbs
  
  attr_accessor :id, :color, :price, :weight, :cargo_contents

  def initialize(id, color, price, weight = STANDARD_WEIGHT)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @cargo = Cargo.new
  end

end

class Cargo

  attr_accessor :contents, :capacity

  def initialize(contents=[], capacity)
    @contents = contents
    @capacity = capactiy
  end

  def remaining_capacity
    self.capacity - self.cargo_contents.size
  end

  def add(item)
    self.contents << item
  end

  def remove(item)
    self.contents.remove(item)
  end

end

class Rental
  def initailize(bike)
    @bike = bike
  end
end
