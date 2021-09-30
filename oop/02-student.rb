class Student
  def say_hello
    "Hola soy el estudiante #{self.object_id}"
  end
end

winston = Student.new
brian = Student.new

puts winston.say_hello
puts brian.say_hello