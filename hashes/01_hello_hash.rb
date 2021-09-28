# Los hashes (diccionarios o arreglos asociativos) son colecciones.
# Al igual que los arreglos, nos permiten agrupar información relacionada.
# La diferencia es que los elementos están ordenados por su 'llave' en vez de un índice, como los arreglos.

# En Ruby un hash es similar a un arreglo, solo que se define entre llaves{} en lugar de los []
# Los elementos del hash van separados por coma simple

my_first_hash = {
    "name" => "Alvaro",
    "zodiac" => "Libra",
    "age" => '32',
    "fav_meal" => "churrasco italiano"
}

p my_first_hash["name"]
p my_first_hash["zodiac"]
p my_first_hash["age"]
p my_first_hash["fav_meal"]

my_first_hash.each do |key, value|
    puts "la llave '#{key}' tiene el valor '#{value}'"
end