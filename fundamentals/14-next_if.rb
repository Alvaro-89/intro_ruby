#En ciertas ocasiones hay momentos en los que se requiere una acción diferente, para esto se usa el "next if"

for some_var un 15..37 #Para alguna variable entre 15 y 37
    next if some_var == 28 #siguiente si esa variable es igual a 28
    puts "vamos en la variable con valor #{some_var}"
    # puts "vamos en la variable con valor " + some_var-to_s --->Opción 2
end

#Nota para que el programa tome la interpelación de valores (#{some_var}), se requieren comillas dobles.
