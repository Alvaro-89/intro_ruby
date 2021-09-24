#Agregar elementos a un arreglo

some_array []

#Directo a la posición
some_array[0] = 'Primer elemento'
some_array[4] = 'ulalá'
#Utilizando super poderes de los arreglos

some_array.push 'Segundo elemento' # => El ".push" agrega al final del arreglo
some_array[3] = 'yeii'
some_array.prepend 'ups'

#Los métodos "prepend" y "append" son alias de los métodos "unshift" (agregar al principio) y "push" (agregar al final) respectivamente.

puts some_array