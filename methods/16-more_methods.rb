require "./15-methods.rb" # => Con esta línea importo los métodos de ese archivo

# Los métodos pueden recibir varios parámetros:

def triangle_area(base, height)
    base * height / 2.0 # =>Si no pongo el decimal, el programa entrega el resultado en números enteros.
end

#En Ruby, los métodos RETORNAN la última línea evaluada
#En otros programas hay que poner específicamente "return" cuando requieramos que el método retorne algo.

area = triangle_area(3,5)

sentence = "El área del triángulo es #{area}"

puts_with_frame (sentence)