# Elevar al cuadrado
# Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo (un conjunto e instrucciones) que multiplique cada valor en el arreglo por si mismo. Cuando el programa termine, el arreglo x debe tener valores que han sido elevados al cuadrado, es decir [1, 25, 100, 4].

array_z = [1, 5, 10, -2]

def power_array(array)
    array.map { |number| number = number**2 }
end
print power_array(array_z)