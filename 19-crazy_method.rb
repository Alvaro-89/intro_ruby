# El return nos puede sacar de un método antes

def say_hello(name)
    unless name # => si no hay nombre
        return "Who are you"
    end
    "Hello #{name}"
end

puts say_hello(nil)
puts say_hello('Alvaro')