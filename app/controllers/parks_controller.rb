class ParksController < ApplicationController
  def index
    @state = params[:state]
    @state_parks = ParkFacade.park_state_search(@state)
  end
end
