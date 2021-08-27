require_relative "../lib/bike"

class DockingStation
  attr_reader :some_bike

  def initialize
    @docked_bikes = []
  end

  def release_bike
    Bike.new
  end

  def dock(bike)
    @some_bike = bike
    @docked_bikes << bike
    puts @docked_bikes
  end

  def dock_station_status
  end

  # def some_bike
  #   @some_bike
  # end
end
