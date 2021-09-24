def say_moo (n_times)
    puts "Moooo...I'm a cow " * n_times
end

say_moo (3)

def circle_area (radius)
    3.14 * radius ** 2 # => El doble ** eleva al cuadrado
end

#Calcular el volumen de un cilindro

area = circle_area (5)
cil_volume = area * 70 #height 70

puts cil_volume