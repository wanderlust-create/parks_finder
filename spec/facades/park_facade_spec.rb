require 'rails_helper'
RSpec.describe ParkFacade do
  describe 'class methods' do
    it 'can return the selected state park index' do

      tn_parks =  ParkFacade.park_state_search('TN')

      tn_parks.each do |object|
        expect(object).to be_a Park
        expect(object.name).to_not be_nil
        expect(object.description).to_not be_nil
        expect(object.direction_info).to_not be_nil
        expect(object.hours).to_not be_nil
      end
    end
  end
end
