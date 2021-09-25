# Warning:
# - One line of code for each method
# - Just look in the doc for the right method of the String, Integer, and Array classes!

def get_rid_of_surrounding_whitespaces(a_string)
    # TODO: return a copy of the string with leading and trailing whitespaces removed
    # example: get_rid_of_surrounding_whitespaces("  hey yo  ") => "hey yo"
    p a_string.strip
  end
  
  get_rid_of_surrounding_whitespaces("      hola holaa     ")

  def belongs_to?(a_string, a_word)
    # TODO: return true if a_string contains a_word
    # example: belongs_to?("hey jude", "jude") => true
    a_string.include?(a_word)
  end
  p belongs_to?("hey jude", "jude")
  
  def replace(initial_string, old_letter, new_letter)
    # TODO: return a copy of the string with the new letter replacing the old one
    # example: replace("casanova", "a", "o") => "cosonovo"
    if initial_string.include?(old_letter)
        initial_string.gsub(old_letter,new_letter)
    end
  end
  p replace("casanova",'a','o')
  
  def exactly_divide(an_integer, a_divider)
    # TODO: return division of an_integer by a_divider (computing the floating division, NOT the euclidean one)
    # example: exactly_divide(13, 4) => 3.25
    an_integer.to_f/a_divider
  end
  p exactly_divide(3,4)
  
  def divisible_by_two?(an_integer)
    # TODO: return true if an_integer is divisible by 2
    # example: divisible_by_two?(6) => true
    an_integer.even?
  end
  p divisible_by_two?(4)

def random_subset(an_array, sample_size)
    # TODO: return a random subset of an_array with size sample_size
    # example: random_subset(('a'..'z').to_a, 4) => ["u", "q", "l", "t"]
    # Queremos que tome aleatoreamente "sample_size" cantidad de elementos del arreglo "an_array" y cree un nuevo arreglo con esos elementos.
    an_array.sample(sample_size) 
end
alphabet_array = ('a'..'z').to_a
print random_subset(alphabet_array,4)

=begin El método sample
a = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
a.sample         #=> 7
a.sample(4)      #=> [6, 4, 2, 5]
=end


=begin El método rand
p rand => número entre 0 - 0.99
p rand*10 => número con decimales entre 0 - 9.99.
p rand*10.to_i => enteros entre 0 y 9
p (rand*30+10).to_i => enteros entre 10 y 39
p rand(10) => enteros entre 0 y 9
p rand(11) => enteros entre 0 y 10
p rand(0..10) => enteros entre 0 y 10 (incluye extremos)
p rand(0...10) => entero entre 1 y 9 (no incluye extremos)
=end
 
  def randomize(an_array)
    # TODO: return a randomized copy of an_array
    # example: randomize([1, 2, 3, 4]) => [2, 1, 4, 3]
    an_array.shuffle
  end
  p randomize(alphabet_array)

  def ascending_order(an_array)
    # TODO: return a copy of an_array with elements in ascending order
    # example: ascending_order([7, 3, 1, 6, 9]) => [1, 3, 6, 7, 9]
    an_array.sort
  end
  unnordered_array = [7, 3, 1, 6, 9]
  p ascending_order(unnordered_array)