# Muestre la suma
# Escriba un programa que muestre los números del 0 al 255, pero esta vez, muestre también la suma de los números que se han mostrado hasta el momento. Por ejemplo, tu programa debe mostrar algo como esto:

# Nuevo numero: 0 Suma: 0
# Nuevo numero: 1 Suma: 1
# Nuevo numero: 2 Suma: 3
# Nuevo numero: 3 Suma: 6
# ...
# Nuevo numero: 255 Suma: __
# NO utilice un arreglo para este ejercicio.

=begin Solución 1
acc = 0

for var in 1..255
    acc = acc + var # "acc + var" es lo mismo que poner "+= var"
    puts "nuevo número es: #{var} "+ " la suma es:#{acc}"
end

=end

# Solución 2

acc = 0 #acc es por accumulator (acumulador), es solo el nombre de la variable

1.upto(255) do |number|
    acc += number # esto es lo mismo que haber puesto "acc = acc + number"
    puts "nuevo número es #{number} " + "la suma es #{acc}"
end

puts acc