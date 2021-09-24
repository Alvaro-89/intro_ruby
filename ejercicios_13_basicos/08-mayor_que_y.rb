# Mayor que Y
# Escriba un programa que tome un arreglo y devuelva la cantidad de números que son mayores a un valor dado Y. Por ejemplo si el arreglo es [1, 3, 5, 7] y Y = 3, después de ejecutar tu programa debe mostrar 2 (debido a que hay 2 valores en el arreglo que son mayores a 3).



numbers_array = [1,3,5,7,9,15,16,17]

def greater_than(array,num)
    result = 0 #"result" es un acumulador
    #Tenemos que recorrer el arreglo de entrada.
    array.each do |number|
        if number>num
            result = result + 1
        end
    end
    #Si el elemento del arreglo de entrada es mayor que el parámetro, entonces sumar uno a result
    puts result
    
end
greater_than(numbers_array,3)

#Solución 2

def greater_than(array,num)
    result = 0 #"result" es un acumulador
    #Tenemos que recorrer el arreglo de entrada.
    array.each { |number| result += 1 if number>num }
    #Si el elemento del arreglo de entrada es mayor que el parámetro, entonces sumar uno a result
    puts result
end
greater_than(numbers_array,7)