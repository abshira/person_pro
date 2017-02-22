class Person
  attr_accessor :hair_color, :top_color, :height

  def initialize
    @hair_color = nil
    @top_color = nil
    @height = nil
  end
# All other methods
  def sleep
    "💤💤💤"
  end

  def stand
    "AM STANDINNNNGGGG!!"
  end

  def dance
    "DANCE DANCE"
  end

  def describe
  "This person has #{hair_color} hair, and is currently wearing a #{top_color} top and is #{@height} cm tall"
  end

end
