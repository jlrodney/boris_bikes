

require 'DockingStation'
require 'Bike'
describe DockingStation do

  it "it true" do
    expect { raise "No bikes here" }.to raise_error
  end 

  it { should respond_to(:release_bike) }

  it 'releases working bikes' do

    bike = subject.release_bike
    expect(bike).to be_working
  end

  it {should respond_to(:dock_bike) }

end
