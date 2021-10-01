# Los módulos se utlizan cuando ciertas características de las clases no abarcan todas las instancias o son particulares de algunas de ellas. Dichos módulos se pueden cargar directamente en cada instancia para que hereden esas características.

module Skills
  module Fly
    def fly
      'Mira mamá estoy volandooooo'
    end
    def land
      'me cansé voy a aterrizar'
    end
  end
  module Swim
    def swim
      'splash splash'
    end
    def dive
      'glu glu glu!'
    end
  end
  module Walk
    def walk
      'walking on the moon'
    end
  end
end