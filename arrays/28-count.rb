ary = [1,2,4,2]

ary.count           # => 4 sería los mismo que poner .length

ary.count(2)         # => 2 => Cuenta cuántas veces se repite el número 2

puts ary.count {|x| x%2 == 0}  # => Cuenta cuántos dan verdadero. El x%2 == 0 pregunta cuántos elementos divididos por cero me dan de "resto" de la división igual a cero.

    #Esto es lo mismo que
    puts ary.count {|x| x.even?} # => Cuenta los elementos que arrojen verdadero a la pregunta si son PARES.

puts ary.count {|x| x.odd?} #odd cuenta los IMPARES