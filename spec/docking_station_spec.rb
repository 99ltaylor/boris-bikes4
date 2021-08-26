require "docking_station.rb"

describe DockingStation do
  it { is_expected.to respond_to :release_bike }

  it "releases working bikes" do
    bike = subject.release_bike
    expect(bike).to be_working
  end

  # needs more work challenge 11
  # it 'Should dock bike in the docking station' do
  #   bike = subject.dock_bike(hired)
  #   expect(bike).to
end
