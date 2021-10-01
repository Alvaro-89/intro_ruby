require 'time'

class Lego
  @@counter = 0 
  
  def initialize(color,size)
    date = Time.now
    @color = color
    @size = size
    @@counter += 1
    puts "Con fecha #{date} se ha creado una nueva pieza de lego"
    puts "El contador de piezas va en #{@@counter}"
  end
  # Utilizando métodos con los nombres apropiados, podríamos generar la ilusión de estar accediendo a la variables de instancia. De igual forma son métodos del tipo setter/getter
  def color
    @color
  end
  def size
    @size
  end

  def color=(new_color) #se incluye el = dentro del método para hacerlo más legible.
    @color =  new_color
  end

  def size=(new_size)
    @size = new_size
  end


end

