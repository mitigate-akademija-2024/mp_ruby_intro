require './person'
require './rectangle'
require './mamal'

p = Person.new("Janis", "Kalnins")
p.say_hello

rect = Rectangle.new(10, 39)
puts rect.print_info
circ = Circle.new(10)
puts circ.print_info
square = Square.new(4)
puts square.print_info


m = Human.new

m.print_info