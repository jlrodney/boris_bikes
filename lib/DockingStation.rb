require_relative 'bike'
class DockingStation

attr_reader :bike

def initialize
  @bike = Bike.new
end

  def release_bike
    @bike
  end

  def has_bike
    if bikes_available < 1
   fail "No bikes available!!"
    end
  end


  def dock_bike(bike)
    @bike = bike
  end
end
