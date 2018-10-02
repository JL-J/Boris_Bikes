require 'boris_bikes.rb'

describe DockingStation do
  it 'releases bike when when the mothod release_bike is called' do
    expect(DockingStation.new.respond_to?(:release_bike)).to eq true
  end
end
