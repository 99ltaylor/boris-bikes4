require "docking_station.rb"

describe DockingStation do
  it { is_expected.to respond_to :release_bike }

  it "releases working bikes" do
    bike = subject.release_bike
    expect(bike).to be_working
  end

  it "checks if there is a station" do
    station = DockingStation.new
    expect(station).to respond_to :dock
  end

  it "adds a bike to the dock" do
    station = DockingStation.new
    expect(station.dock("bike")).to eq "bike"
  end

  it "shows me the status of the bikes in the station" do
    station = DockingStation.new
    expect(station).to respond_to :dock_station_status
  end
end
