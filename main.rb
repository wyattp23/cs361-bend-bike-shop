!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'rental'

items = [:apple, :water, :protein_bar]

bike = Bike.new(1, :pink, 99.99, items)

rental = Rental.new(bike, bike.luggage)

puts "Total Price: #{rental.price}, Total Weight: #{rental.weight}"
