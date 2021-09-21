puts '¿Eres mayor de edad?'
puts 'Ingresa tu edad por favor'

age = gets.to_i

if age >= 18
    puts 'Sí, eres mayor de edad'
elsif age == 17
    puts 'Te falta poco, pero todavía no'
else
    puts 'Aún no eres mayor de edad'
end

#En ruby no existe la identación obligatoria, por lo tanto hay que declarar que termina la sentencia.