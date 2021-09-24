puts 'Hola humano'
puts 'cómo te llamas?'

name = gets.chomp # El "gets", por defecto trae un salto de línea "\n", que impide que la función "if" de abajo lo detecte como una coincidencia exacta. Al poner el ".chomp" se anula el salto de línea.

cute_names = ['cote','alvaro','paula','maria']


=begin PRIMERA SOLCUCIÓN
if name.downcase == 'alvaro' or name.downcase == 'alvaro gonzález' # => se utiliza downcase, para que considere como coincidencia en el caso de que escriban el nombre con mayúscula o con minúscula.
    puts '¡Que gran nombre!'
end
=end

if cute_names.include?(name.downcase)
    puts '¡Que gran nombre!'
end

puts "Gusto en conocerte #{name}"

puts "¿Te gustan las cervezas?"

#Queremos que dependiendo de la respuesta nos entregue una respuesta u otra.

user_response = gets.chomp

if user_response.include?('Si'.downcase) or user_response.include?('Si'.upcase)
    puts "A mi también"
else
    puts "¿Por qué #{user_response}?"
end


