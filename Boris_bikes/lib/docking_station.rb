require_relative 'boris_bikes'

class DockingStation
  attr_reader :station

  def initialize
    @station = []
  end


  def release_bike
    Bike.new
  end

  def dock(bike)
    @station.push(bike)
  end

end
