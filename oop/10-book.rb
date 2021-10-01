# Crear la clase Book con los atributos: title, author, content y el método full_title que devuelva el título y el autor, todo junto.

class Book
  attr_reader :title, :author, :content

  @@counter = 0

  def initialize(title, author, content)
    @title = title
    @author = author
    @content = content
    @@counter += 1
  end

  def full_title
    "#{@title} - #{@author}"
  end

  def Book.counter
    @@counter
  end
end

book_one = Book.new('Algebra', 'Baldor', "(a+b)= a + b")
book_two = Book.new('Do Re qué?', 'unknown', 'la síncopa y sus misterios')

puts book_one.full_title