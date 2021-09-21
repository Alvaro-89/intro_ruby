# Las variables nos permiten guardar valores y reutilizarlos

bart_message = 'No volveré a molestar a Milhouse'

puts bart_message
puts bart_message
puts bart_message

#Podemos guardar números también:

age = 31

puts "Tengo " + age.to_s + " años de juventud"

# O guardar el resultado de un cálculo:

hours_in_year = 365 * 24
puts "El año tiene " + hours_in_year.to_s + " horas"


# Las variables obtienen su valor mediante ASIGNACIÓN (=).
# En Ruby las variables se deben asignar inmediatamente. En otros lenguajes se puede declarar una variable, utilizarla y luego definirla.

name = 'Álvaro' # Declaración y asignación

#Pero en Ruby las variables se pueden re asignar

name = 'Álvaro González'

puts name

# Reto mental. ¿Qué dará el resultado del siguiente puts?

num_one = 8
num_two = num_one

num_one = 'ocho'

puts num_two # => ¿Qué saldrá acá?
# Respuesta: 8

#Al asignar una variable esta queda guardada en la memoria del computador(ej. num_two = 8). Al cambiar la variable num_one se reasigna esa variable, pero la de num_two sigue apuntando al 8.
