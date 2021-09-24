#Mostrar 1-255
#Escriba un programa que muestre todos los números del 1 al 255.

=begin --> Es una solución
for numero in 1..255
    puts "#{numero}"
end
=end

1.upto(255) do |number|
    puts number
end