class Bus

  attr_reader :route, :destination

  def initialize(route, destination)
    @route = route
    @destination = destination

  end

  def bus_noise(noise)
    return "Broom Broom!"
  end

end
