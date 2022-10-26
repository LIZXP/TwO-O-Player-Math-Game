class Player
  attr_accessor :lives
  attr_reader :name
  def initialize (name)
    @name = name
    @lives = 3
  end

  def take_live
    @lives -= 1
  end

  def new_question
    new_question = Question.new
    puts "#{name}: What does #{new_question.num1} plus #{new_question.num2} equal?"
    @userinput = gets.chomp
    if new_question.check_answer(@userinput.to_i)
      puts "Well Done! Your Right"
    else
      puts "Seriously? No!"
      take_live()
    end
  end
end