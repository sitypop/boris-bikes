# require "docking_station"

# describe DockingStation do
#   it "releases bike" do
#     expect(release_bike).to eq "Bike released"
#   end
# end

require "docking_station"

describe DockingStation do
  describe "release bike" do
  	it{should respond_to(:release_bike)}

    it 'is a class of Bike' do
      expect(subject.release_bike).to be_an_instance_of Bike
    end

  end

end
