# Arreglo con números impares
# Escriba un programa que cree un arreglo "y" que contenga todos los números impares entre 1 y 255. Cuando el programa se complete, "y" debe tener los valores de [1, 3, 5, 7, ... 255].

impares_array = []

=begin Solución 1

1.upto(255) do |number|
    if number.odd?
        impares_array.append(number)
    end
end

print impares_array

=end #Fin solución 1

#Solución 2

1.upto(255) { |number| impares_array.append(number) if number.odd? }

print impares_array