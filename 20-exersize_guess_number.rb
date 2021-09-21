def guess_number (value)
    number = 25
    puts "El número es más bajo que #{value}" if value > number
    puts "El número es más alto que #{value}" if value < number
    puts "¿Qué comes que adivinas? el número sí es #{value}" if value == number
end
value = nil

puts 'Te desafío a adivinar el número que estoy pensando'
while value != 25
    puts 'Sigue adivinando'
    value = gets.to_i
    guess_number (value)
end

puts 'Eres el puto amo del universo'