# Promedio
# Escriba un programa que tome un arreglo y muestre el PROMEDIO de los valores del arreglo. Por ejemplo para el arreglo [2, 10, 3] tu programa debe mostrar un promedio de 5. De nuevo, asegúrate de crear un caso base y escribe las instrucciones para resolver este caso primero, luego ejecuta tus instrucciones para otros casos más complicados. Puedes utilizar la función length para esta actividad.

numbers_array2 = [2,10,3,14,15,16,17]

sum_number = 0

=begin Solución 1
for var in 0...numbers_array2.length
    sum_number = sum_number + numbers_array2[var]
end

puts "el promedio es #{sum_number/numbers_array2.length}"
=end

numbers_array2.each { |number| sum_number = sum_number + number } # Recordar quue las llaves {} remplazan el "do" y el "end"
puts "el promedio es #{sum_number.to_f/numbers_array2.length}"
