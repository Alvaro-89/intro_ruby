# Vector de argunmentos: ARGV
# Si se llama al nombre del archivo en la terminal(ruby shapes/dots_and_asterix.rb) y a continuación agregamos una variable, esa variable queda guardada dentro de un arreglo

limit = ARGV[0].to_i #por defecto entrega el dato como string, por lo tanto lo pasamos a entero

(1..limit).each do |num|
    if num.even?
        print '.'
    else
        print '*'
    end
end
puts # => Para que haga el salto de línea

# En la terminal si pongo esta instrucción:
    # ruby shapes/dots_and_asterix.rb 10
# Entrega:
    #*.*.*.*.*.