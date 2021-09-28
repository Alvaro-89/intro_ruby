#Los arreglos son estructuras para agrupar datos relacionados

first_array = ['item', 1, true,'other','otro2']

#puts first_array[0]
#puts first_array[3]
#puts first_array[-1]
#puts first_array[-2]

#puts first_array.length

#Mega reto: Utilizando un "for" imprimir todos los elementos del arreglo

for var in 0..first_array.length # => los "for" siempre evalúan números # el .. define un rango incluyendo los extremos. Si se quieren excluir, se hace con ...
    puts first_array[var]
end

#Ojo que el último índice del arreglo de largo n, es (n-1)
    #ejemplo
    array_two = [1,2,3,4,5,6,7,8,9]
    last_index = array_two.length - 1
    puts array_two[last_index]

    print Array.new(4, 2).reject { |elem| elem.even? }