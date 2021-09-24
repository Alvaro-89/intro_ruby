# Cambiar los valores en el arreglo
# Dado un arreglo x, cree un algoritmo que cambie cada número del arreglo por el número que hay en la siguiente posición. Por ejemplo, dado el arreglo [1, 5, 10, 7, -2], cuando el programa termine, este arreglo debe ser [5, 10, 7, -2, 0].

array_ulala = [5, 10, 7, -2, 0]

def num_to_string(array)
    array.map do |number|
        array[number]
end
