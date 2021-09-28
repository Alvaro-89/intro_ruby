data = File.open('./files/data.txt').readlines
#File se escribe con mayúscula.
#readlines entrega un arreglo por cada linea
# También en vez de readlines, se puede usar .to_a para pasarlo a un arreglo.

#print data

#Queremos que no nos entregue el \n al final de cada arreglo, para eso hacemos lo siguiente:

clean_data = data.map do |line|
  line.chomp.split(' ')
end

=begin
#El caso ideal sería tener un hash para cada estudiante y un arreglo que contenga esos hashes.
student = {
  "name" => "nombre"
  "grandes" => [1,2,3,4,3,2,1]
}
students = [student1...studentN]
=end


# students = []

# clean_data.each do |student_data|
#   student = {
#     'name' => student_data.shift, # => El .shift sirve para sacar el primer elemento del arreglo.
#     'last_name' => student_data.shift,
#     'grades' => student_data.map { |grade| grade.to_f},
#   }
#   students.append(student)
# end

#print students
# students.each do |student|
#   average = student['grades'].sum / student['grades'].length

#   print student['name'].capitalize + ' ' + student['last_name'].capitalize + ' ' + "Promedio:" + average.to_f.round(1).to_s #el .round es para redondear a la cantidad de decimales que se le indique.
#   print "\n"
# end

# Para la linea 39 dejarla en una sola línea, hacemos lo siguiente:

# result_file = File.open('./files/results.csv', 'w') # La w indica que vamos a escribir en ese archivo
# result_file.puts "Nombre, Apellido, Promedio"

# students.each do |student|
#   average = student['grades'].sum / student['grades'].length

#   result_file.puts "#{student['name'].capitalize}, #{student['last_name'].capitalize}, #{average.to_f.round(1).to_s}" #el .round es para redondear a la cantidad de decimales que se le indique.
# end

# result_file.close


# Objects id's
# Cada objeto dentro de Ruby tiene un ID. Por ejemplo la variable true, tiene la ID 20, la variable false, tiene ID 0. Los strings son algo en particular, cada vez que se hace un string, se crea un ID nuevo, lo que va ocupando la memoria de ruby, lo cual es un problema para grandes bases de datos o procesos complejos.
# Para evitar usar strings usamos símbolos con los dos puntos ":" Esto crea símbolos con un ID único y no se necesita crear un ID para cada proceso.

#Por ejemplo, el proceso anterior podría quedar así:

students = []

clean_data.each do |student_data|
  student = {
    name: student_data.shift, # => El .shift sirve para sacar el primer elemento del arreglo.
    last_name: student_data.shift,
    grades: student_data.map { |grade| grade.to_f}, # Si pongo por ejemplo los dos puntos antes de grades, se crea el símbolo grades. Cuando coloco los dos puntos después de grades, crea el símbolo llaves.
  }
  students.append(student)
end

result_file = File.open('./files/results.csv', 'w') # La w indica que vamos a escribir en ese archivo
result_file.puts "Nombre, Apellido, Promedio"

students.each do |student|
  average = student[:grades].sum / student[:grades].length

  result_file.puts "#{student[:name].capitalize}, #{student[:last_name].capitalize}, #{average.to_f.round(1).to_s}" #el .round es para redondear a la cantidad de decimales que se le indique.
end

result_file.close