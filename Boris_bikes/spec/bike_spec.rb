require 'boris_bikes.rb'
require 'docking_station.rb'

describe Bike do
  it 'Bike responds to the method working?' do
    expect(Bike.new.respond_to?(:working?)).to eq true
  end
end
