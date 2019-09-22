class Plane
  attr_reader :plane
  attr_reader :airport
  attr_reader :weather

  ::DEFAULT_CAPACITY = 200

  def initialize(capacity = DEFAULT_CAPACITY)
    @plane = plane
    @capacity = capacity
    @airport = airport
    @weather = weather
  end

  def land
    if weather != stormy?
      plane.count += 1
    elsif plane.count += 0
    elsif airport.full? += 0
    end
  end

  def take_off
    if weather != stormy?
      plane.count += 1
    else plane.count += 0
    end
  end

  def full?
    @plane.count >= DEFAULT_CAPACITY
  end

end
