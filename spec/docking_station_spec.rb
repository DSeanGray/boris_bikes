require '../lib/docking_station.rb'
#require '../lib/bike.rb'

#In spec/docking_station.rb
describe DockingStation do
  it { is_expected.to respond_to :release_bike}

  it 'releases working bikes' do
    bike = subject.release_bike
    expect(bike).to be_working
  end

  it { is_expected.to respond_to(:dock).with(1).argument }

end
