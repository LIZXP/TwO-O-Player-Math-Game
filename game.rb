class Game
  attr_reader :name
  def initialize (name)
    @name = name
    @player1 = Player.new("player1")
    @player2 = Player.new("player2")
  end

  def start
    puts "New Game Started. Welcome #{@player1.name} and #{@player2.name}"
    p @player1.name
    p @player2.name
    newturn()
  end

  def newturn
    @player1.new_question
    @player2.new_question
    if @player1.lives > 0 && @player2.lives > 0
      puts '---------NEW-TURN---------'
      newturn()
    else
      puts '---------GAME-OVER--------'
      puts 'Good bye!'
    end
  end
end