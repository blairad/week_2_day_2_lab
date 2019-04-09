require("minitest/autorun")
require("minitest/rg")
require_relative("../bus_stops.rb")
require_relative("../bus_stops_persons.rb")
require_relative("../bus_passengers.rb")

class PassengersTest < MiniTest::Test

def setup
  @passengers = Passengers.new(passengers)
end


end
