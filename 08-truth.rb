# En Ruby todo es verdadero menos "falso" y "nil"

empty_string = ''
zero = 0
false_value = false
true_value = true
nil_value = nil

if empty_string
    puts '1 Soy verdadero'
end

if zero
    puts '2 Soy verdadero'
end

if false_value
    puts '3 Soy verdadero'
else
    puts 'Soy falso'
end

if true_value
    puts '4 Soy verdadero'
end

if nil_value
    puts '5 Soy verdadero'
else
    puts 'Soy falso'
end