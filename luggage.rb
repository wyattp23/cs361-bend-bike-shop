class Luggage

  DEFAULT_MAX_CAPACITY = 10

  attr_reader :items, :capacity, :price_per_weight, :price_per_item

  def initialize(items, capacity=DEFAULT_MAX_CAPACITY)
    @items = items
    @capacity = capacity
    @price_per_weight = 2
    @price_per_item = 10
  end

  def add(item)
    self.items << item
  end

  def weight
    self.items.count * self.price_per_item
  end

  def count
    self.items.count
  end

  def total_price
    self.weight * self.price_per_weight
  end

end
