#Cuidado con el puts! Es uin método.
#Todos los métodos retornan algo en Ruby
#¿Qué retornará el puts?

puts_return = puts "hola 0048"

puts puts_return.class # =>El '.class' entrega el tipo de variable al cual pertenece la variable

#En este caso el puts hace lo que tiene que hacer, es decir, iprimir en la pantalla, pero al final, el valor de retorno es nil.

#Por lo tanto, hay que tener mucho cuidado con los métodos que tienen como última línea un puts

def say_hello(name)
    puts "hola #{name}"
end

som_var = say_hello ('Edutecno') # => Cuidado! Esto va a dar nil

full_sentence = some_var + ", muy buen día" # => nil + ", muy buen día"

puts full_sentence

#Lo correcto sería sacar el 'puts' de la línea 14