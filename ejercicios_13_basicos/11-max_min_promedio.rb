# Max, Min, y Promedio
# Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo que devuelva un hash con el valor máximo, el valor mínimo y el promedio de los valores en el arreglo

arreglo_zz = [1, 5, 10, -2]

def max_min_aver(array)
    sum_number = 0
    response = []
    array.each { |number| sum_number = sum_number + number } # Recordar quue las llaves {} remplazan el "do" y el "end"
    response.append(array.max)
    response.append(array.min)
    response.append(sum_number.to_f/array.length)
end

print max_min_aver(arreglo_zz)