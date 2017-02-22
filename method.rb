#Another way of of re-defining a method
class  Cat do
  def meow
    "Meow"
  end
end

class DumbCat <  Cat
  def meow
      "Can't meow !!!!!!!!!!"
  end
end
