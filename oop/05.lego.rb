require 'time'

class Lego
  @@counter = 0 
  
  # El método de clase attr_accesor crea por nosotros los setters/getters para las variables de nstancia @size, @color en este caso.
  attr_accessor :color, :size

  def initialize(color,size)
    date = Time.now
    @color = color
    @size = size
    @@counter += 1
    puts "Con fecha #{date} se ha creado una nueva pieza de lego"
    puts "El contador de piezas va en #{@@counter}"
  end
end