# Ejercicio: Lograr el siguiente patrón en la salida de la terminal

# ******
# *    *
# *    *
# *    *
# *    *
# ******

limit = ARGV[0].to_i

limit.times do |number|
	if number == 0 or number == limit - 1
		puts "*"*limit
	else
		puts "*" + " "*(limit - 2) + "*"
	end
end

