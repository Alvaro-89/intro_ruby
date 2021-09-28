some_hash = {
    "entero" => 42,
    "array" => ['a', 'b','c'],
    "hash" => {
        'aa' => 'aaaaaaaaa',
        'bb' => 'bbbbbbbbb',
    },
    "string" => "hola edutecno",
}

# Acceder a elemento aaaaaaaaa
    puts some_hash["hash"]['aa']
    puts "##################"
    
# Ver todas las llaves de un hash
    puts some_hash.keys
    puts "##################"
    puts some_hash["hash"].keys
    puts "##################"

# Ver todos los valores
puts some_hash.values