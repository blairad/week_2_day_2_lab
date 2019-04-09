require("minitest/autorun")
require("minitest/rg")
require_relative("../bus_stops.rb")
require_relative("../bus_stops_persons.rb")
require_relative("../bus_passengers.rb")

class BusStopTest < MiniTest::Test

def setup
  @bus = Bus.new(22, "Ocean Terminal")
end

def test_has_route
  assert_equal(22, @bus.route)
end

def test_has_destination
  assert_equal("Ocean Terminal", @bus.destination)
end

def test_bus_has_noise
  assert_equal("Broom Broom!", @bus.bus_noise("Broom Broom!"))

end












end
