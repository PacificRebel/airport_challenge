require 'plane'

describe Plane do
  it "responds to land" do
    instance = Plane.new
    expect(instance).to respond_to(:land)
  end

  describe '#take_off' do
    it "takes off from an airport" do
      instance = Plane.new
      expect(instance).to respond_to(:take_off)
    end
  end
end
