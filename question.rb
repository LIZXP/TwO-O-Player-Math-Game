class Question

  def initialize
    @num1 = rand(1..30)
    @num2 = rand(1..30)
    @total = num1 + num2
  end

  def check_answer(input)
    if @total === input
      return true
    else
      return false
    end
  end
end