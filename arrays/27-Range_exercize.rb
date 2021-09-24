# Ejercitar explorando los siguientes métodos en arreglos
example_array = ['rock','blues','latin','pop','jazz']

# Iterador: include?
    # Verifica si el valor que se está preguntando está dentro del arreglo
puts example_array.include?('metal')
puts example_array.include?('pop')
puts example_array.include?('po') #palabra incompleta

# Iterador: last
    # Es una forma declarativa de obtener el último elemento.
    puts example_array.last
    puts example_array[-1] # => Este da el mismo resultado, pero resulta menos claro, menos legible.

# Iterador: max
    puts example_array.max # =>En caso de strings, entrega la texto que está más adelante 

# Iterador: min    
    puts example_array.min # =>En caso de strings, entrega la texto que está primero

weird_array = ['11','22','44',11,22,44]

# puts weird_array.max => Arroja error porque no son comparables strings con números
# puts weird_array.min => Arroja error porque no son comparables strings con números

not_so_weird_array = weird_array.map { |elem| elem.to_i}
    
=begin : que es lo mismo que:
    not_so_weird_array = weird_array.map do |elem|
                            elem.to_i
                         end
=end

print not_so_weird_array
print "\n"
print weird_array
print "\n"

puts not_so_weird_array.max
puts not_so_weird_array.min