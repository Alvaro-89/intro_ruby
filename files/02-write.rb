# En vez de poner file open y file close como en el ejemplo anterior
File.open('./files/results.csv','a') do |file|#'a' corresponde a append, podemos agregar líneas al mismo archivo sin sobreescribir y luego cerrar el archivo al final del bloque.
  file.puts "Winston, Martínez, 5.7"
  file.puts " Wilma, Cáceres, 6.7"
end