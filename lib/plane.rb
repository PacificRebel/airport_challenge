class Plane
  attr_reader :plane

  def initialize
    @plane = plane
  end

  def land
    unless weather == stormy
      plane.count += 1
    end
  end

  def take_off
    unless weather == stormy
      plane.count -= 1
    end
  end
end
