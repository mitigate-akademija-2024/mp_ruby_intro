require 'person'

peteris = Person.new("Peteris", "Trakais")

peteris.say_hello
peteris.first_name = "Janis"
peteris.say_hello