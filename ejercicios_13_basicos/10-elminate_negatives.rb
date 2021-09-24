# Eliminar números negativos
# Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo que reemplace cualquier número negativo con 0. Cuando el programa termine, x no debe tener valores negativos, es decir [1, 5, 10, 0].

array_y = [1, 5, 10, -2,-15,18,-20]

def eliminate_neg_method(array)
    array.map do |number|
        if number < 0
            number = 0
        else
            number = number
        end
    end

end

print eliminate_neg_method(array_y)
    