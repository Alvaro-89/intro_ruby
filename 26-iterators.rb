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