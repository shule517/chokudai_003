class Answer
  def main
    get_input
    @s
  end

  def get_input
    s1 = gets.strip
    @s = [s1]
    @n = s1.length
    (@n-1).times do
      @s = [*@s, gets.strip]
    end
  end
end

result = Answer.new.main
puts result
result
