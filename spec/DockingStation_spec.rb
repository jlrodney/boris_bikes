expect(actual).to be_kind_of(expected)

require 'DockingStation'
require 'Bike'
describe DockingStation do
  it { should respond_to(:release_bike) }
  it {should to be_kind_of(Bike) }
end
