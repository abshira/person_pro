class Vehicle
  attr_accessor :color
  attr_reader :manu

  def initialize(manu)
    @manu = manu
    @color = color
  end

  def stop
    'this vehicle has stopped'
  end

  def go
    'this vehicle is now moving'
  end

end

class WaterVehicle < Vehicle
  attr_accessor :propellant, :below_water

  def sink
    'this vehicle is sinking !!!!'
  end

  def dock
    'this vehical is now docking'
  end
end

class LandVeicle < Vehicle
  attr_accessor :top_speed, :wheel_count

  def do_wheelie(height=0)
    "This vehicle is now performing a whellie that's #{height} high"
  end
end

class Car < LandVeicle
  attr_accessor :door_count, :engine_size

  def park
    'Parked!'
  end

  def start
    'this vehicle is starting '
  end
end

class Bicycle < LandVeicle
  attr_accessor :gear_count

  #re-define the wheel_count from the superclass
  def wheel_count=(number)
    raise 'cannot chnage'
  end
# Now setting the wheel_count to 2 , user are not able to changed , will see the error message 
  def wheel_count
    2
  end

  def ring_bell
    'The bells are ringing !!!'
  end

end
