# Iremos descubriendo que en Ruby muchas cosas (casi todas) tienen superpoderes (métodos)
# Un ejemplo son los métodos que traen los arreglos
# Guía para los arreglos en https://ruby-doc.org/core-2.7.0/Array.html


example_array = ['hello', 'Eudutecno', '0048', true, false, nil, 1, 2, 3]

# example_array[2] # => '0048' // Estilo imperativo: dice al programa lo que tiene que hacer

#Ejemplo 1
example_array.at(2) # => '0048' --> Se supone que es más legible // Estilo declarativo: Hace una consulta para obtener información.

#fetch dispara un error cuando no encuentra el índice
# puts example_array.fetch (15) => Arroja que el índice está fuera de los límites del arreglo, que en este caso van desde el -9 al 9.


#Ejemplo 2: eliminar elementos de un arreglo

example_array.delete(nil)
example_array.delete_at(-1) # => Borra la última posición.
#print example_array

#Ejemplo 3: Dar vuelta el arreglo
# El método "reverse" entrega una copia, sin modificar el original, es decir, es NO destructivo.
# Existen algunos métodos destructivos, es decir, modifican permanentemente la estructura original, por ejemplo el método "reverse!"

#*Quitar los # para ver el ejemplo
# example_array.reverse 
# print reversed_array

#Ejemplo 4: Ordenar arreglos

numeric_array = [1,20,19,5,29,54,13,11,3]
chars_array = ['a', 'b', 're', 'po', 'we', 'hola']
#print numeric_array
#print numeric_array.sort # =>crea una copia ordenada

#Ejemplo 5: Sacar elementos de un arreglo con slice
    #print chars_array.slice(2,7) # => Entrega un nuevo arreglo a partir del índice del primer parámetro y la cantidad indicada en el segundo parámetro.
    #print "\n"

#Ejemplo 6: Everyday I'm shuffling

prizes = ["Un carro cero kilómetro", "Un boleto de metro", "Una caza en Ibiza", "Ir al cine", "Nada", "Nada"]

#puts prizes.shuffle[0]


#Ejemplo 7: Juntar arreglo en uno nuevo con +

first_array = [2,5,6]
second_array = ['a','b','c']

third_array = first_array + second_array
#print third_array

# Ejemplo 8: Unir los elementos del arreglo con join

#print first_array.join('-')
#print "\n"
#print second_array.join('*')
#print "\n"

# Ejemplo 9: Jugando con pop
# pop elimina los elementos del final. Pero si se le da un número va eliminando de uno en uno el último y el primero (-n,n)
sample_array = ["a", "b", "c", "d"]
puts sample_array.pop(3)
#print sample_array

# Ejemplo 10: Insert
other_array = ['w', 'x', 'y', 'z']
other_array.insert(0,'f')
print other_array