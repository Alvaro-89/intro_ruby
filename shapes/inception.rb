# Ciclos anidados

limit = ARGV[0].to_i

# limit.times do |column|
#     column.times do |row|
#         print row
#     end
#     puts
# end

# Ejercicio: Lograr el siguiente patrón en la salida de la terminal:
# 1
# 12
# 123
# 1234
# 12345
# ...

1.upto(limit) do |column| # Se upto porque el método .times empieza desde 0, por lo que agrega un salto de línea en la primera línea de la respuesta.
    column.times do |row|
        print row + 1
    end
    puts
end