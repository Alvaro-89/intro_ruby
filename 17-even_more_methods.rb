require "./15-methods.rb" #Importo los métodos de ese archivo

#Los métodos pueden tener parámetros con valores por defecto u omisión

def say_hi(name,moment='morning')
    "Hello #{name}, have a good #{moment}"
end

puts_with_frame say_hi('0048') # => Si no le entrego un valor moment, entrega por defecto la variable 'morning'
puts_with_frame say_hi('0048', 'afternoon') # => Si le entrego un valor distinto, entregará ese valor.
