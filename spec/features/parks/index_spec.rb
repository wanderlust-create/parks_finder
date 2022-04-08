require 'rails_helper'
RSpec.describe 'Parks Search Index page' do
  context 'viewer searches for parks in a state selected' do
    it 'will return a view page with all the national parks in a state' do
      vt_parks = ParkFacade.park_state_search('VT')

      visit root_path
      select 'Vermont'
      click_button 'Find Parks'

      expect(current_path).to eq(parks_path)

      expect(page).to have_content('Total number of parks')
      expect(page).to have_content(vt_parks.count)

      vt_parks.each do |park|
        expect(park.name).to_not be_nil
        expect(park.description).to_not be_nil
        expect(park.direction_info).to_not be_nil
        expect(park.hours).to_not be_nil
      end
    end
  end
end
