class ParkFacade
  def self.park_state_search(state)
    state_park_data = ParkService.get_park_state_search(state)
    state_park_data[:data].map do |park|
      Park.new(park)
    end
  end
end
