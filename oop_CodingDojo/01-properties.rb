class User
  @name
  @last_name

  attr_accessor :name
  attr_accessor :last_name
  def name=(val)
    @name = val
  end

  def name
    @nombre
  end
end
user_1 = User.new
user_2 = User.new
user_1.name = 'Matz'

puts user_1.inspect

puts user_1.name