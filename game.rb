class Game
  attr_reader :name
  def initialize (name)
    @name = name
    @player1 = Player.new("player1")
    @player2 = Player.new("player2")
  end
end