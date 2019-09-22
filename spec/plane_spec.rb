require 'plane'

describe Plane do
  it "responds to land" do
    instance = Plane.new
    expect(instance).to respond_to(:land)
  end

  it "stops plane landing if airport is full" do
    instance = Plane.new
    expect(instance).to respond_to(:full)
  end

  describe '#take_off' do
    it "takes off from an airport" do
      instance = Plane.new
      expect(instance).to respond_to(:take_off)
    end
  end
end
