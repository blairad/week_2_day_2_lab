require("minitest/autorun")
require("minitest/rg")
require_relative("../bus_stops.rb")
require_relative("../bus_stops_persons.rb")
require_relative("../bus_passengers.rb")

class PersonTest < MiniTest::Test

def setup
  @person = Person.new("Santa", 55)
end

def test_person_has_name
  assert_equal("Santa", @person.name)
end

def test_person_has_age
  assert_equal(55, @person.age)
end

end
