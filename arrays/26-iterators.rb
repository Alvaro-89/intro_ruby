# Son métodos que tienen tanto las colecciones como los arreglos, que les permiten recorrerse a si mismos.

# Los iteradores son una alternativas a los "for" en casi todas las colecciones.

# Las colecciones, arreglos y los métodos que hemos visto, también vienen con iteradores.

students = ['Winston', 'Charlie', 'Jake', 'Bertha']

students.each do |student| # => Las barras || indica la variable de iteración para ejecutar la función. Por convención se usa el singular (pero podría ser cualquier nombre) y para el arreglo se usa el plural.
    puts student
end

#El ejemplo de arriba se lee como "para cada estudiante, has (la función) y nos vamos a referir a cada elemento (iterador) por el nombre que está entre las barras ||"

fruits = ['Narana','Frutilla','Pera','Manzana']

fruits.each do |fruit|
    puts fruit
end

# El iterador each, hace su trabajo y luego devuelve la colección original

surprise = fruits.each do |fruit|
                puts fruit
           end

print surprise
print "\n"

# El iterador 'map' entrega un nuevo arreglo con el resultado de cada iteración

surpriseII = fruits.map do |fruit|
                fruit.upcase # => Deja en mayúscula el texto
             end

print surpriseII
print "\n"


# El iterador "upto" parte desde un número

5.upto(15) do |number|
    puts number
end

15.downto(9) do |number|
    puts number
end

# Otra forma de definir bloques de código

5.upto(15) { |number| puts number} #Cuando el bloque es corto y cabe razonablemente en una línea, se utilizan las llaves.

# Cuando el bloque es largo, se prefiere el uso de "do" y "end".