# Números a cadenas
# Escriba un programa que tome un arreglo de números y reemplace cualquier número negativo con la palabra "Dojo". Por ejemplo, dado el arreglo x = [-1, -3, 2], después que el programa haya terminado, ese arreglo debe ser ['Dojo', 'Dojo', 2].

array_japan = [-1, -3, 2]

def replace_neg(array)
    array.map do |number| 
        if number.negative?
            number = 'Dojo'
        else
            number
        end
    end
end

print replace_neg(array_japan)