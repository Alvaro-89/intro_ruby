class Card
  attr_reader :number, :kind

  def initialize(kind, number)
    @kind = kind
    @number = number
  end

  def color
    if [:hearts, :diamonds].include? @kind
      :red
    else
      :black
    end
  end
end

class Game
  attr_reader :play, :name
  
  @@deck = []

  def initialize(name)
    @play = []
    5.times do
      @play.append(@@deck.delete(@@deck.sample))
    end
  end

  def reveal
    @play.each do |card|
      puts "#{card.number} of #{card.kind}"
    end
  end

  def Game.start
    [:hearts, :diamonds, :spades, :clovers].each do |kind|
      (1..13).each do |number|
        @@deck.append(Card.new(number,kind))
      end
    end
  end

  def Game.deck
    @@deck
  end
end