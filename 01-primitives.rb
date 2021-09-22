#Los primitivos son los elementos básicos que traen los lenguajes de programación. Veremos que en Ruby no son 100% primitivos y que en realidad son objetos.

=begin
    Comentario en párrafo
    Se pueden comentar varias líneas
    Genial
=end

#Ejemplos de números
puts "Ejemplos de números"
1 + 2

# puts va a imprimir el resultado de nuestras operaciones (se muestra en la terminal)
puts 1 + 2
puts 9*4

#Ejemplos de decimales
puts "Ejemplos de decimales"
puts 0.5 + 0.7

#Ejemplos de Strings (cadena de caracteres)
puts "ejemplos de strings"
puts ("Hola holaaa")

#Desafío: imprimir la suma de dos strings. Funciona?
"ejemplo suma de strings"
puts "hola" + "edutecno" # => "holaedutecno"
puts "hola" + " " + "edutecno" # => "hola edutecno"

#Algo de aritmética
puts "Algo de aritmética"
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0

puts "Más de aritmética"
puts 1 + 2
puts 2 * 3
puts 5 - 8
puts 9 / 2 # => "Dependiendo del los números que ponga me va a arrojar decimales o no"

puts "Otro poco de aritmética"
puts 5 * (12-8) + -15
puts 98 + (59872 / (13*8)) * -51

#Mega reto: La cantidad de horas en un año son:
puts "La cantidad de horas en un año son: "
puts 24*365

#Mega reto: ¿Cuántos minutos hay en una década?
puts "la cantidad de minutos en una década son: "
puts 24 * 60 * 365 * 10

#Desvío por preguntas de la audiencia:

#1- Guardar resultados intermedios => concepto de variable

hours_in_year = 24 * 365
Minutes_in_a_decade = hours_in_year * 60 * 10

#2- Imprimir en una sola línea 
# print imprime en la misma línea. puts ocupa cada uno en una línea distinta.
print "La cantidad de minutos en una década son: "
print Minutes_in_a_decade
#otra opción
puts "\n"
puts "La cantidad de minutos en una década son: " + Minutes_in_a_decade.to_s

#3- "Número a texto"
print "Número a texto: "
print 1.to_s + " + " + 2.to_s
print "\n" # => salto de línea en la terminal