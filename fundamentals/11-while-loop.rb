# Los ciclos son parte fundamental del pensamiento algorítmico
# Repetir pasos hasta que cierta condición se cumpla es habitual en programación.
# Una de las estructuras de control para controlar la ejecución del programa es el ciclo "while", que repetirá un "bloque" de código hasta que la condición se cumpla.
# Ejemplo:

iteration_variable = 0
limit = 12

while iteration_variable < limit
    puts "Estamos en la iteración #{iteration_variable}" # => Interpolación de variable (ingresar una variable dentro de un texto)
    iteration_variable += 1 # => Es lo mismo que hacer iteration_variable = iteration_variable + 1
end
puts "El programa terminó con la variable de iteración en #{iteratipo_variable}"
