# Los textos en Ruby se conocen como strings.
# Son agrupaciones de caracteres que van entre comillas
# Comillas simples y dobles por el momento

puts "Hola edutecno"
puts 'Hola edutecno'

#En la terminal el comando "ruby" ejecuta archivos y el comando "rb" ejecuta Ruby
#irb ejecuta el inspector de ruby en la terminal. Se puede escribir y ver el resultado inmediatamente. Para salir del inspector hay que ejecutar el el comando "exit".

# Aritmética de textos
puts "Me gusta" + " " + "ruby" # => Se pueden sumar textos

puts "¡Tengo hambreee! " * 3 # => Se pueden multiplicar textos

#No confundir textos con números

puts 12 + 12
puts '12' + '12'
puts '12 + 12'

#Más ejemplos

puts 2 * 5 # => '10'
puts '2' * 5 # => '22222'
puts '2 * 5' # => '2 * 5'

#Casos en los que Ruby no entiende lo que queremos hacer y lanza una exepción (error)
#ejemplos de error
    #puts '12' + 12
    #puts '3' * '4'

#Solución: Convertir explícitamente
puts '12' + 12.to_s # => To string
puts '3' * '4'.to_i # => To integer (entero)

#Otros problemas:
#Ejemplo
    # puts 'I'm Kung-fu Panda'
    puts 'I\'m Kung-fu Panda' #Agregar el backslash le dice al programa que el siguiente caracter es texto
    puts "I'm Kung-fu Panda" #Utilizar el otro set de comillas