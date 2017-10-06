require "set"
showroom = Set.new
showroom << 'Accord' << 'Fit' << 'Nugget' << 'Tuson'

puts showroom.length

showroom << 'Accord'

puts showroom.inspect

new_cars = Set.new ['Monster Truck', 'Big Rig']
showroom.add(new_cars)

puts showroom.inspect

showroom.delete('Fit')

puts showroom.inspect

junkyard = Set.new

junkyard << 'Nugget' << 'Tuson' << 'Smart' << 'R8' << 'Monster Truck'

puts showroom.inspect
puts junkyard.inspect

puts showroom & junkyard

puts showroom | junkyard

puts showroom - junkyard
