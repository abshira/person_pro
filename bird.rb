class Bird
  #Sets
  attr_writer :size, :can_fly, :color
  #Gets - through all the symbols and automatic do all the getter methods
  attr_reader :size, :can_fly, :color
  # we can replace them with attr_accessor :size, :can_fly, :color, common to have
  #this on top of the page , it's a ruby thing.
  def initialize(size=nil, color=nil, can_fly=true)
    @size = size
    @color = color
    @can_fly = can_fly
  end
  #Other methods
  def tweet
    "Tweet!"
  end

  def walk
    "Wadle Wadle"
  end

  def fly
    if @can_fly
      "I'm fly"
    else
      "I can't fly"
    end
  end
end
