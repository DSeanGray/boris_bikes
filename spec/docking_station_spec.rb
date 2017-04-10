require '../lib/docking_station.rb'

#In spec/docking_station.rb
describe DockingStation do
  it { is_expected.to respond_to :release_bike}
end
