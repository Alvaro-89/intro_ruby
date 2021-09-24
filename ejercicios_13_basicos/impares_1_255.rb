#Mostrar números impares entre 1 y 255
#Escriba un programa que muestre todos los números impares del 1 al 255.

#Opción 1
# 1.upto(255) do |number|
#     if number.odd?
#         puts number
#     end
# end

# Opción 2: Vamos a refactorizar lo de arriba en una sola línea
# 1.upto(255) do |number|
#     puts number if number.odd?
# end

1.upto(255) { |number| puts number if number.odd? } #Se puede reemplazar el "do" y el "end" por {} para que quede todo en una sola línea.