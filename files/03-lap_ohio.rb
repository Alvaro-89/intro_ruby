# Generar un arreglo de hashes a partir del archvo lap_ohio.csv
# El archivo tiene en la primera fila los encabezados.

raw_data = File.open('./files/lap_ohio.csv').readlines

#print raw_data.size #length o size dan el mismo resultado.

clean_data = raw_data.map do |line|
  line.chomp.split(';')
end

#print clean_data [0]

headers = clean_data.shift.map { |head| head.to_sym }

# print headers
# print "\n"
# print clean_data

customers = []

# clean_data.each do |elem|
#   customer = {
#     headers[0] => elem[0],
#     headers[1] => elem[1],
#     headers[2] => elem[2],
#     headers[3] => elem[3],
#     headers[4] => elem[4],
#     headers[5] => elem[5],
#     headers[6] => elem[6],
#     headers[7] => elem[7],
#     headers[8] => elem[8],
#     headers[9] => elem[9],
#     headers[10] => elem[10],
#     headers[11] => elem[11],
#     headers[12] => elem[12],
#   } 
#   customers.append(customer)
# end

#podemos iterar

clean_data.each do |elem|
  customer = {}
  headers.each_with_index do |header, index| #each_with_index evita poner un iterador por fuera llamado index y luego agrega index +=1 en cada vuelta.
    customer[header] = elem[index]
  end
  customers.append(customer)
end

# Agrupar a los clientes por sucursal
# Entrega un hash con la llave de la sucursal y un arreglo con los objetos de esa sucursal

grouped_customers_by_suc = customers.group_by { |customer| customer[:SUCURSAL] }

# Podríamos saber por ejemplo cuántos clientes hay por sucursal

grouped_customers_by_suc.each do |suc, customers|
  puts "#{suc}: #{customers.size}"
end

# ¿Cuántos clientes no tienen asignada la ciudad?