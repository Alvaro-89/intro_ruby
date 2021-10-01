require_relative './11-skills.rb'
require_relative './13-diets.rb'

class Animal
  attr_reader :name

  # Con el método include, podemos agregar los módulos como si fueran métodos de instancia.
  # Si tenemos varios módulos dentro de un módulo dentro de un módulo, podemos acceder a ellos con el operador de alcance '::'
  include Skills::Walk 
  def initialize (name)
    @name = name
  end
end

class Plant
  include Diet::Autotroph
  def initialize (name)
    @name = name
  end
end

class Bird < Animal
end

class Mammal < Animal
end

class Penguin < Bird
  include Skills::Swim
  include Diet::Carnivore
end

class Sevencolors < Bird
  include Skills::Fly
  include Diet::Carnivore
end

class Eagle < Bird
  include Skills::Fly
  include Diet::Carnivore
end

class Jilgero < Bird
  include Skills::Fly
  include Diet::Herbivore
end



class Platipus < Mammal
  include Diet::Omnivore
  include Skills::Swim
end

animal_1 = Animal.new('Firulais I')
ave_1 = Penguin.new('Pingüino de Magallanes')
ave_2 = Sevencolors.new('Sietecolores')
ave_3 = Eagle.new('Aguila Mora')
ave_4 = Jilgero.new('Jilgero golinegro')
plant_1 = Plant.new('Roble')
animal_2 = Platipus.new('Ornitorrinco')

# puts animal_1.name
# puts animal_1.walk
# puts ave_1.name
# puts ave_1.swim
# puts ave_1.dive
# puts ave_1.class
# puts ave_1.class.superclass
# puts '------------'
# puts ave_2.name
# puts ave_2.fly
# puts ave_2.land
# puts ave_2.class
# puts ave_2.class.superclass

# puts ave_1.eat
# puts ave_2.eat
# puts ave_3.eat
# puts ave_4.eat

puts plant_1.eat
puts animal_2.eat