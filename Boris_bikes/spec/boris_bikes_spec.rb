require 'boris_bikes.rb'
require 'docking_station.rb'

describe DockingStation do
  it 'returns true when the method .release_bike is called' do
    expect(DockingStation.new.respond_to?(:release_bike)).to eq true
  end
  it 'gets a bike' do
    expect(DockingStation.new.release_bike.working?).to eq true
  end
  it 'returns true when the method .dock is called' do
    expect(DockingStation.new.respond_to?(:dock)).to eq true
  end
end
