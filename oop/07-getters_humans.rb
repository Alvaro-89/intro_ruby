class Person
  attr_reader :name
  def initialize(name, age = 0)
    @name = name
    @age = age
  end

  def birthday
    @age += 1
  end
end

class Student < Person
  def talk
    "¿Es acá la clase de Ruby"
  end
end

class Parent < Person
  def talk
    'Es aquí la reunión de apoderados'
  end
end

class Teacher < Person
  def talk
    puts 'Bienvenidos a la clase de programación con Ruby'
  end
end

class SchoolTeacher < Teacher
  def talk
    super #super llama a la clase padre (que sería Teacher) y ejecuta su método del mismo nombre primero
    puts 'Soy la maestra de secundaria'
  end
end