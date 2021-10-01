# Crear el módulo Diet
# Con los submódulos Carnivore y Herbivore. Cada submódulo debe implementar el método eat.

module Diet
  module Carnivore
    def eat
      "I'm #{@name} and hunting is what I do"
    end
  end

  module Herbivore
    def eat
      "I'm #{@name} and grass is my thing"
    end
  end

  module Omnivore
    def eat
      "I'm #{@name} and I eat plants and meat"
    end
  end

  module Autotroph
    def eat
      "I'm #{@name} and I produce my own meal"
    end
  end

end