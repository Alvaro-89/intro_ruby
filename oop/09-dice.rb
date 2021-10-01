class Dice
  attr_reader :number, :counter
  @@counter = 0

  def initialize
    @counter = 0
    @@counter += 1
    roll
  end

  def roll
    @number = rand(1..6)
    @counter += 1
  end

  def Dice.counter
    @@counter
  end
end