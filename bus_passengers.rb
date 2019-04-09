class Passengers

def initialize(pasengers)
  @passengers = passengers
end

  def bus_total_passengers
    return @passengers.count
  end

  def bus_pick_up(passenger)
    @passengers.push(passenger)
  end


  def bus_drop_off(passenger)
    @passengers.delete(passenger)
  end


end
 d
