!# /usr/bin/env ruby

require_relative 'bike'
<<<<<<< HEAD

bike = Bike.new(1, :pink, 99.99)

bike.add_cargo(:apples)
bike.add_cargo(:water)
bike.add_cargo(:repair_kit)

puts "Space for #{bike.pannier_remaining_capacity} items left."

bike.rent!
=======
require_relative 'rental'

items = [:apple, :water, :protein_bar]

bike = Bike.new(1, :pink, 99.99, items)

rental = Rental.new(bike)

puts "Total Price: #{rental.price}, Total Weight: #{rental.weight}"

>>>>>>> f40810edb0a7530390426b4b46eecca69fa287f2
