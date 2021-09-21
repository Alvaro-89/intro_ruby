puts "Dame un número y yo le sumo 2, solo por diversión"
number = gets
puts number.to_i + 2 # => El gets entrega el resultado como texto, por lo que hay que convertirlo a número.

#Buenas Prácticas
# SIEMPRE da buenos nombres a las variables. Nombres que signifiquen lo que la variable contiene
    #Ejemplo:
    first_name = 'Álvaro'
    last_name = 'González'
    age = 31

    #Not like
    #fn = 'Alvaro'
    #ls = 'González'
    #a = '37'

puts "hola " + first_name + " " + last_name
