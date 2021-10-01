require 'date' #Es parte de la librería estandar. Hacemos require para usarla más abajo

# Diferencia entre clase y instancia
# La clase es como la "máquina" que crea las instancias.

class Lego
  @@counter = 0 # Se usan @@ cuando la variable de la clase, no de las "piezas" que salen.
  #Cada vez que llamamos al método.new en una clase, el método que finalmente se ejecuta es el "initialize"
  # El método initialize es muy relevante en las clases, es el encargado de dar el estado inicial a los objetos.
  # El método initialize existe pero como un vacío, por lo tanto hay que darle parámetros:
  def initialize(color,size)
    date = Time.now
    # Las variables de instancia son propias de la instancia, no es posible acceder a ellas. Solo las instancias mismas las pueden acceder o manipular.
    @color = color #El @ se usa para determinar que el variable sea una variable de la instancia, no del método.
    @size = size
    @@counter += 1
    puts "Con fecha #{date} se ha creado una nueva pieza de lego"
    puts "El contador de piezas va en #{@@counter}"
  end
  # Si necesitamos acceder a las variables, las instancias deben proporcionpar los métodos para acceder a esas variables.

  # Estos métodos son clásicos en los lenguajes que implementan la POO con el uso de clases.
  # Estos métodos son comunmente llamados "setters" y "getters". Son para respetar el principio de "ENCAPSULACIÓN".
  # Este principio plantea que solo las instancias deben manipular sus variables internas y no deberían ser accesibles desde el exterior.
  # En otras palabras, la única forma de acceder/modificar a las variables de instancia (las que tienen @ en ruby), es solo posible mediante métodos públicos que la clase define.
  def get_color
    @color
  end
  # Podemos establecer un método para establecer un color
  def set_color
    @color = color
  end

end

=begin
piece = Lego.new  #el método .new es un método de las clases. Indica que el objeto creado (piece) es un objeto de la clase Lego.
pieceII = Lego.new 

puts piece.class
=end



