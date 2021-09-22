# Recapitulación de arreglos

#Arreglo con cualquier nombre. Los elementos del elemento se definen entre corchetes [] y seprados por comas.

any_name = [1,2,true,false,'strings']

# Agrega un nuevo elemento al final del arreglo

any_name.append (19)

# Agregar un nuevo elemento al principio del arreglo

any_name.prepend ("primero")

# Obtener el largo del arreglo

any_name.length

=begin   
    print any_name
    print "\n"
    print any_name.length
    print "\n"
=end

#Imprimir todos los elementos de un arreglo utilizando un "for"

for var in 0...any_name.length
    puts any_name[var]
end