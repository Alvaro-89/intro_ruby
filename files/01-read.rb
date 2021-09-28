data = File.open('./files/data.txt').readlines
#File se escribe con mayúscula.
#readlines entrega un arreglo por cada linea
# También en vez de readlines, se puede usar .to_a para pasarlo a un arreglo.

#print data

#Queremos que no nos entregue el \n al final de cada arreglo, para eso hacemos lo siguiente:

clean_data = data.map do |line|
  line.chomp
end

print clean_data